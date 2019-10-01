#include "Advios.h"


void Advios::clkDivide()
{
	while (1)
	{
		clkCount++;

		if (clkCount >= 100000000)
		{
			oneSecPulse = true;
		}
		else
		{
			oneSecPulse = false;
		}
		wait();
	}
}

void Advios::writeToLeds()
{
	// Init counter
	sc_uint<NUM_BITS> cnt = 0;

	while (1)
	{
		if (oneSecPulse == true)
		{
			//Increment counter, write to LEDs and wait for new clock.
			cnt++;
			outLeds = cnt;
		}
		wait();
	}
}