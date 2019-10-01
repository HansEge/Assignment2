#pragma once
#include <systemc.h>
#include "Advios.h"


SC_MODULE(TOP)
{
	// References to modules
	Advios *advios;


	// Constructor
	SC_CTOR(TOP);

	// Clock driving modules
	sc_clock clock;

	// Signals
	sc_signal<bool> reset;
	sc_signal<bool> clk_1;
	sc_signal<sc_uint<NUM_BITS>> ctrl;
	sc_signal<sc_uint<NUM_BITS>> inSwitch;
	sc_signal<sc_uint<NUM_BITS>> outLeds;

};