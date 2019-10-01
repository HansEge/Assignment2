#ifdef __RTL_SIMULATION__
#include sc_combo_method_rtl_wrapper.h
#define sc_combo_method sc_combo_method_RTL_wrapper
#else
#include "Advios.h"
#endif
#include "tb_init.h"
#include "tb_driver.h"




int sc_main(int argc, char* argv[]) {

	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions(SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions(SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions("SC_ID_OBJECT_EXISTS_", SC_LOG);


	sc_signal<bool> s_reset;
	sc_signal<sc_uint<NUM_BITS> > s_switches;
	sc_signal<sc_uint<NUM_BITS> > s_leds;
	sc_signal<sc_uint<NUM_BITS> > s_ctrl;


	// Create a 10ns period clock signal
	sc_clock s_clk("s_clk", 10, SC_NS);
	tb_init U_tb_init(U_tb_init);
	sc_combo_method U_dut(U_dut);
	tb_driver U_tb_driver(U_tb_driver);


	// Generate a clock and reset to drive the sim
	U_tb_init.clk(s_clk);
	U_tb_init.reset(s_reset);
	
	
	// Connect the DUT
	U_dut.a(s_a);
	U_dut.b(s_b);
	U_dut.sum(s_sum);
	U_dut.carry(s_carry);
	
	
	// Drive stimuli from dat* ports
	// Capture results at out* ports
	U_tb_driver.clk(s_clk);
	U_tb_driver.reset(s_reset);
	U_tb_driver.dat_a(s_a);
	U_tb_driver.dat_b(s_b);
	U_tb_driver.out_sum(s_sum);
	U_tb_driver.out_carry(s_carry);
	
	
	// Sim for 200
	int end_time = 200;
	cout << INFO: Simulating << endl;
	
	
	// start simulation
	sc_start(end_time, SC_NS);
	if (U_tb_driver.retval != 0) {
		printf(Test failed !!!\n);
	}
	else {
		printf(Test passed !\n);
	}
	
	
	return U_tb_driver.retval;

}
