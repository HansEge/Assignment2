#pragma once
#include <systemc.h>
#include "Advios.h"
#include "advios_driver.h"


SC_MODULE(TOP)
{
	// References to modules
	advios *u_advios;
	advios_driver *driver;


	// Constructor
	SC_CTOR(TOP);

	// Clock driving modules
	sc_clock clock;

	// Signals
	sc_signal<bool> s_reset;
	sc_signal<sc_uint<NUM_BITS>> s_ctrl;
	sc_signal<sc_uint<NUM_BITS>> s_Switch;
	sc_signal<sc_uint<NUM_BITS>> s_Leds;

};