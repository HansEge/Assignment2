#include "TOP.h"


TOP::TOP(sc_module_name nm) :
	clock("clock", sc_time(10, SC_NS))
{
	// Set reset to false
	reset.write(false);

	// Create instance of Master, Slave and InAdapter
	advios = new Advios("advios");

	//advios->clk(clock);
	advios->inSwitch(inSwitch);
	advios->outLeds(outLeds);
	advios->ctrl(ctrl);
	advios->reset(reset);

	// Connect inputs and outputs of Slave to signals.


	// Connect master to fifo.
	

	//Tracefile configuration
	sc_trace_file *tracefile;
	tracefile = sc_create_vcd_trace_file("Avalon_Streaming_Bus");
	if (!tracefile) cout << "Could not create trace file." << endl;
	tracefile->set_time_unit(1, SC_NS); // Resolution of trace file = 1ns
	sc_trace(tracefile, clock, "clock_100M");
	sc_trace(tracefile, clk_1, "clock_1");
	
}