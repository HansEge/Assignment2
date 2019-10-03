#include <systemc.h>
#include <stdio.h>

#ifdef __RTL_SIMULATION__
	#include "advios_rtl_wrapper.h"
	#define advios advios_rtl_wrapper
#else
	#include "advios.h"
#endif

#include "advios_driver.h"

#define TRACE_FILE_NAME "advios_trace"

int sc_main (int argc , char *argv[])
{
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions( SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_OBJECT_EXISTS_, SC_LOG);

	sc_trace_file *tracefile;

	sc_signal<bool> s_reset;
	sc_signal<sc_uint<NUM_BITS> > s_switch;
	sc_signal<sc_uint<NUM_BITS> > s_ctrl;
	sc_signal<sc_uint<NUM_BITS> > s_leds;

	// Create a 10ns period clock signal
	sc_clock s_clk("s_clk", 10, SC_NS);
	advios U_Advios("advios");
	advios_driver U_advios_driver("advios_driver");

	// Create tacefile
	tracefile = sc_create_vcd_trace_file(TRACE_FILE_NAME);
	if (!tracefile) cout << "Could not create trace file." << endl;

	// Set resolution of trace file to be in 10 US
	tracefile->set_time_unit(1, SC_NS);

	sc_trace(tracefile, s_clk,    "clock");

	sc_trace(tracefile, s_reset,  "reset");

	sc_trace(tracefile, s_ctrl,   "ctrl");
	sc_trace(tracefile, s_leds,   "leds");

	sc_trace(tracefile, s_switch, "switch");

	// Connect the DUT
	U_Advios.clk(s_clk);
	U_Advios.reset(s_reset);

	U_Advios.ctrl(s_ctrl);
	U_Advios.outLeds(s_leds);
	U_Advios.inSwitch(s_switch);

	// Drive stimuli from dat* ports
	// Capture results at out* ports
	U_advios_driver.clk(s_clk);
	U_advios_driver.reset(s_reset);

	U_advios_driver.inLeds(s_leds);
	U_advios_driver.outSwitch(s_switch);
	U_advios_driver.ctrl(s_ctrl);

	// Sim for 200
	int end_time = 200;
	std::cout << "INFO: Simulating" << std::endl;
	// start simulation
	sc_start(end_time, SC_NS);

	if (U_advios_driver.retval == 0) {
		printf("Test passed !\n");
	} else {
		printf("Test failed !!!\n");
	}

	sc_close_vcd_trace_file(tracefile);
	std::cout << TRACE_FILE_NAME << ".vcd" << std::endl;

	return U_advios_driver.retval;
};
