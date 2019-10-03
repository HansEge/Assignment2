#include "TOP.h"


TOP::TOP(sc_module_name nm) :
	clock("clock", sc_time(10, SC_NS))
{
	// Set reset to false
	s_reset.write(false);

	// Create instance of Master, Slave and InAdapter
	u_advios = new advios("asd");
	driver = new advios_driver("driver");

	// Connect driver to Advios
	driver->out_switch(s_Switch);
	driver->in_leds(s_Leds);
	driver->out_ctrl(s_ctrl);
	driver->reset(s_reset);

	//advios->clk(clock);
	u_advios->inSwitch(s_Switch);
	u_advios->outLeds(s_Leds);
	u_advios->ctrl(s_ctrl);
	u_advios->reset(s_reset);

	//Tracefile configuration
	sc_trace_file *tracefile;
	tracefile = sc_create_vcd_trace_file("Advios");
	if (!tracefile) cout << "Could not create trace file." << endl;
	tracefile->set_time_unit(1, SC_NS); // Resolution of trace file = 1ns
	sc_trace(tracefile, clock, "clock_100M");
	
}