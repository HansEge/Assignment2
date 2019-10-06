#pragma once
#include <systemc.h>

#define NUM_BITS 4
#define CLKFREQ = 100000000 

#ifndef _ADVIOS_
#define _ADVIOS_

#include <systemc.h>

SC_MODULE(advios) {

	//Ports
	sc_in <bool> clk;
	sc_in <bool> reset;
	sc_in<sc_uint<NUM_BITS> > ctrl;
	sc_in<sc_uint<NUM_BITS> > inSwitch;
	sc_out<sc_uint<NUM_BITS> > outLeds;

	// Signal to communicate between the two threads.
	sc_signal<bool> oneSecPulse;

	//Variables
	sc_uint<8> switchs;

	int clkCount; // Used in clock-divider-thread

	//Process Declaration
	void adviosThread();
	void clkDivide();
	void writeToLeds();

	//Constructor
	SC_CTOR(advios) {
		clkCount = 0;
		//Process Registration
		// Clock-divider-thread, which outputs a high signal to oneSecPulse once every second.
		SC_CTHREAD(clkDivide, clk.pos());
		reset_signal_is(reset, true);

		// "Main"-thread for the module.
		SC_CTHREAD(adviosThread, clk.pos());
	}
};

#endif

