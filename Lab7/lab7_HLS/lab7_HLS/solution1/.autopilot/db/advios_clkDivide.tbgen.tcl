set moduleName advios_clkDivide
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {advios::clkDivide}
set C_modelType { void 0 }
set C_modelArgList {
	{ oneSecPulse int 1 regular {pointer 1 volatile }  }
	{ advios_clkCount int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "oneSecPulse", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "advios.oneSecPulse.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "advios_clkCount", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "advios.clkCount","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ oneSecPulse sc_out sc_logic 1 signal 0 } 
	{ oneSecPulse_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ advios_clkCount_i sc_in sc_lv 32 signal 1 } 
	{ advios_clkCount_o sc_out sc_lv 32 signal 1 } 
	{ advios_clkCount_o_ap_vld sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "oneSecPulse", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "oneSecPulse", "role": "default" }} , 
 	{ "name": "oneSecPulse_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "oneSecPulse", "role": "ap_vld" }} , 
 	{ "name": "advios_clkCount_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "advios_clkCount", "role": "i" }} , 
 	{ "name": "advios_clkCount_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "advios_clkCount", "role": "o" }} , 
 	{ "name": "advios_clkCount_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "advios_clkCount", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "advios_clkDivide",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "reset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I"},
			{"Name" : "inSwitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLeds", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "oneSecPulse", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "advios_switchs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_clkCount", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "advios_clk1s_state", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	advios_clkDivide {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead -1 FirstWrite -1}
		inSwitch {Type I LastRead -1 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite -1}
		oneSecPulse {Type O LastRead -1 FirstWrite 1}
		advios_switchs_V {Type I LastRead -1 FirstWrite -1}
		advios_clkCount {Type IO LastRead 1 FirstWrite 1}
		advios_clk1s_state {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	oneSecPulse { ap_vld {  { oneSecPulse out_data 1 1 }  { oneSecPulse_ap_vld out_vld 1 1 } } }
	advios_clkCount { ap_ovld {  { advios_clkCount_i in_data 0 32 }  { advios_clkCount_o out_data 1 32 }  { advios_clkCount_o_ap_vld out_vld 1 1 } } }
}
