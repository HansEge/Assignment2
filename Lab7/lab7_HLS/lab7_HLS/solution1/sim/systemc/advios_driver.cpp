#include "advios_driver.h"

void advios_driver::test() {

	//Variables
	sc_uint<NUM_BITS> sw_test;
	sc_uint<NUM_BITS> ctrl_test;
	sc_uint<NUM_BITS> led_result;

	//Initialization
	sw_test = 0b1111;
	ctrl_test = 0b0111;

	reset.write(true);
	wait();
	reset.write(false);
	wait();

	ctrl.write(ctrl_test);
	outSwitch.write(sw_test);

	wait();
	wait();

	led_result = inLeds.read();
	wait();

	if (ctrl_test == led_result)
		retval = 0;
	else
		retval = 1;

}
