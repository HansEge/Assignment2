#ifndef _ADVIOS_DRIVER
#define _ADVIOS_DRIVER

#include <systemc.h>
//#include "Advios.h"

#define NUM_BITS 4

SC_MODULE(advios_driver) {

	//Ports
	sc_in <bool> clk;
	sc_out <bool> reset;

	sc_out<sc_uint<NUM_BITS> > ctrl;
	sc_out<sc_uint<NUM_BITS> > outSwitch;
	sc_in<sc_uint<NUM_BITS> > inLeds;

	int retval;

	//Process Declaration
	void test();

	//Constructor
	SC_CTOR(advios_driver) : retval(-1) {

		//Process Registration
		SC_THREAD(test);
		sensitive << clk.pos();
	}
};

#endif
