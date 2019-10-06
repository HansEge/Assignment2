#include "advios_driver.h"

void advios_driver::test() {


	//Variables
	sc_uint<NUM_BITS> sw_test;
	sc_uint<NUM_BITS> ctrl_test;
	sc_uint<NUM_BITS> led_result;

	//Initialization
	sw_test = 0b1111;
	ctrl_test = 0b0111;

	// Reset at start, then make sure reset is false.
	reset.write(true);
	wait();
	reset.write(false);
	wait();

	// Write stimuli to DUT
	ctrl.write(ctrl_test);
	outSwitch.write(sw_test);

	// Wait for DUT to react to stimuli.
	wait();
	wait();

	// Record output
	led_result = inLeds.read();
	wait();

	// Compare output to expected value.
	if (ctrl_test == led_result)
		retval = 0;
	else
		retval = 1;

}
