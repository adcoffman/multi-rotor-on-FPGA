// include libraries
#include "pid.hpp"

/**  PID
 * cmdIn[6] {t,r,p,y,armFlag,modeFlag} [0:1000)
 * measured[6] {pos_r,pos_p,pos_y,gyroR,gyroP,gyroY} [0:1000)   Roll - X, Pitch - Y, Yaw - Z
 * obj_avd_cmd[5] {t,r,p,y,obj_flag} [0:1000)
 * kp[6] {pos_r,pos_p,pos_y,rate_r,rate_p,rate_y} [0,1)
 * kd[4] {pos_r,pos_p,rate_r,rate_p}[0,1)
 * ki[4] {pos_r,pos_p,rate_r,rate_p} [0,1)
 * cmdOut[9] {m1,m2,m3,m4,m5,m6,m7,m8,armFlag} [0:1000)
*/

// PID function call
void pid (F16_t cmdIn[6], F16_t measured[6], F32_t kp[6], F32_t kd[4], F32_t ki[4], F16_t commandOut[9])
{
	//SETUP PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

	#pragma HLS INTERFACE s_axilite port=cmdIn bundle=INPUT
	#pragma HLS INTERFACE s_axilite port=measured bundle=INPUT

	// PID gains set from Jupyter Python code
	#pragma HLS INTERFACE s_axilite port=kp bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kd bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=ki bundle=CTRL

	// output to PWM
	#pragma HLS INTERFACE m_axi port=commandOut bundle=OUT offset=off

	// variable declarations
	F16_t scaled_cmdIn[4] = {0.0};
	static bool isPositionMode;
	F16_t rateCmd[3] = {0.0};   // {r,p,y}

	// position controller
	static F16_t last_error_pos[2]={0,0};
	static F32_t integral_pos[2]={0,0};
	F32_t pid_o_pos[3];
	F32_t curr_error_pos[2];
	F32_t deriv_pos[2];
	F32_t correction_pos[2];

	// rate controller
	static F16_t last_error_rate[2]={0,0};
	static F32_t integral_rate[2]={0,0};
	F32_t pid_o_rate[3];
	F32_t curr_error_rate[2];
	F32_t deriv_rate[2];
	F32_t correction_rate[2];

	// checking if pilot selected Horizon mode
	isPositionMode = cmdIn[MODE_CHAN];


	// Position controller only runs in Horizon mode
	if(isPositionMode)
	{
		/****************************************
				POS ROLL PID CONTROLLER
		*****************************************/

		curr_error_pos[0] = cmdIn[1] - measured[3];
		integral_pos[0] =  clip(F32_t(integral_pos[0] + curr_error_pos[0]), F32_t(-100), F32_t(100));
		deriv_pos[0] = (curr_error_pos[0] - last_error_pos[0]);
		correction_pos[0] = (kp[0] * curr_error_pos[0]) + (ki[0] * integral_pos[0]) + (kd[0] * deriv_pos[0]);
		pid_o_pos[0] = clip(correction_pos[0], F32_t(-1), F32_t(.999));
		last_error_pos[0] = curr_error_pos[0];

		/****************************************
				POS PITCH PID CONTROLLER
		*****************************************/

		curr_error_pos[1] = cmdIn[2] - measured[1];
		integral_pos[1] =  clip(F32_t(integral_pos[1] + curr_error_pos[1]), F32_t(-100), F32_t(100));
		deriv_pos[1] = (curr_error_pos[1] - last_error_pos[1]);
		correction_pos[1] = (kp[1] * curr_error_pos[1]) + (ki[1] * integral_pos[1]) + (kd[1] * deriv_pos[1]);
		pid_o_pos[1] = clip(correction_pos[1], F32_t(-1), F32_t(.999));
		last_error_pos[1] = curr_error_pos[1];

		/****************************************
			   POS YAW P CONTROLLER
		*****************************************/

		pid_o_pos[2] = kp[2]*(cmdIn[3] - measured[2]);
	}

	// rate controller input MUX
	if(isPositionMode)
	{
		rateCmd[0] = pid_o_pos[0]; // roll output
		rateCmd[1] = pid_o_pos[1]; // pitch output
		rateCmd[2] = pid_o_pos[2]; // yaw output
	}
	else
	{
		rateCmd[0] = cmdIn[1]; // roll command
		rateCmd[1] = cmdIn[2]; // pitch command
		rateCmd[2] = cmdIn[3]; // yaw command
	}


	// Rate controller always runs
	/****************************************
			RATE ROLL PID CONTROLLER
	*****************************************/

	curr_error_rate[0]= rateCmd[0] - measured[3];
	integral_rate[0] =  clip(F32_t(integral_rate[0] + curr_error_rate[0]), F32_t(-100), F32_t(100));
	deriv_rate[0] = (curr_error_rate[0] - last_error_rate[0]);
	correction_rate[0] = (kp[3] * curr_error_rate[0]) + (ki[2] * integral_rate[0]) + (kd[2] * deriv_rate[0]);
	pid_o_rate[0] = clip(correction_rate[0], F32_t(-1), F32_t(.999));
	last_error_rate[0] = curr_error_rate[0];


	/****************************************
			RATE PITCH PID CONTROLLER
	*****************************************/

	curr_error_rate[1] = rateCmd[1] - measured[4];
	integral_rate[1] =  clip(F32_t(integral_rate[1] + curr_error_rate[1]), F32_t(-100), F32_t(100));
	deriv_rate[1] = (curr_error_rate[1] - last_error_rate[1]);
	correction_rate[1] = (kp[4] * curr_error_rate[1]) + (ki[3] * integral_rate[1]) + (kd[3] * deriv_rate[1]);
	pid_o_rate[1] = clip(correction_rate[1], F32_t(-1), F32_t(.999));
	last_error_rate[1] = curr_error_rate[1];

	/****************************************
			RATE YAW P CONTROLLER
	*****************************************/

	pid_o_rate[2] = kp[5]*(rateCmd[2] - measured[5]);



	/********************************************************
      motor command output scaling
	*********************************************************/

	// mixed _in contains normalized values for each channel
	// lets convert those to what we want to use
	// change all to F19_t and make sure thrust is scaled to [0,1)
	F19_t t_command = cmdIn[0];           //  [0,1) scale
	F19_t r_command = pid_o_rate[0];
	F19_t p_command = pid_o_rate[1];
	F19_t y_command = pid_o_rate[2];

	for(int i = 0; i < MOTOR_COUNT; i++)
	{
		#pragma HLS unroll

		// exteneded to three lines
		F19_t scaled_power = t_command + (r_command * MIX_X8[i][0] + \
							 p_command * MIX_X8[i][1] + \
							 y_command * MIX_X8[i][2]) * F19_t(.33);  // note Yaw is scaled by 0.33

		commandOut[i] = F16_t(clip(scaled_power, F19_t(0), F19_t(.999)));
	}

	commandOut[9] = cmdIn[4]; // passing ARM flag to PWM for failsafe
}

