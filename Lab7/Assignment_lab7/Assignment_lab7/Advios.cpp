#include "Advios.h"

void advios::clkDivide()
{
	while (1)
	{
		// Clock = 100 MHZ.
		// Every 100*1000*1000 cycles, make a "true" pulse, and reset the counter.
		clkCount++;
		if (clkCount >= 100000000)
		{
			oneSecPulse.write(true);
			clkCount = 0;
		}
		else
		{
			oneSecPulse.write(false);
		}
		// Wait to be triggered by clock again.
		wait();
	}
}

void advios::adviosThread()
{

// Used in connecting the ctrl-port to the AXI4Lite-interface.
#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=ctrl

	// Init counter
	sc_uint<4> cnt = 0;

	while (1)
	{
		// if ctrl == 0, write value of counter to LEDs. Counter increments 1 every second.
		// if ctrl != 0, write the value of the switches masked by the ctrl-signal.
		int val_ctrl = ctrl.read().to_int();
	    int val_switches = inSwitch.read().to_int();
		if (val_ctrl == 0)
		{
			outLeds.write(cnt);
			// if all switches are engaged, clear LEDs and reset counter.
			if (val_switches == 0x8)
			{
				outLeds.write(0);
				cnt = 0;
			}
			else
			{
				// If the one-sec-pulse is high (which it is for only 1 cycle pr. second), increment the counter.
				if (oneSecPulse == true)
				{
					//Increment counter, write to LEDs and wait for new clock.
					cnt++;
					outLeds.write(cnt);
				}
			}
		}
		else
		{
		//	sc_uint<NUM_BITS> outLedVal = val_switches && val_ctrl;
			outLeds.write((val_switches & val_ctrl));
		}
		
		// Wait to be triggered by clock again.
		wait();
	}
}
