#pragma once
#include <systemc.h>

#define NUM_BITS 4
#define CLKFREQ = 100000000 


SC_MODULE(Advios)
{
	sc_in<bool> clk;
	sc_in<bool> reset;
	sc_in<sc_uint<NUM_BITS>> ctrl;
	sc_in<sc_uint<NUM_BITS>> inSwitch;
	sc_out<sc_uint<NUM_BITS>> outLeds;

	sc_signal<bool> oneSecPulse;


	//Variables
	
	int clkCount;
	bool clk1s_state;
	//Process Declaration
	void clkDivide();
	void writeToLeds();
	//Constructor
	SC_CTOR(Advios)
	{
		clk1s_state = false;
		clkCount = 0;
		//Process Registration
		SC_CTHREAD(clkDivide, clk.pos());
		reset_signal_is(reset, true);
		SC_CTHREAD(writeToLeds, clk.pos());

		// connect clk_1 to the oneSecPulse-signal
		//clk(oneSecPulse);
	}
};