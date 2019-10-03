set moduleName advios
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {advios::advios}
set C_modelType { void 0 }
set C_modelArgList {
	{ clk int 1 unused {pointer 0}  }
	{ reset int 1 unused {pointer 0}  }
	{ ctrl int 4 regular {pointer 0 volatile }  }
	{ inSwitch int 4 regular {pointer 0 volatile }  }
	{ outLeds int 4 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "advios.clk.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "advios.reset.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ctrl", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.ctrl.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inSwitch", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.inSwitch.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outLeds", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "advios.outLeds.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 5
set portList { 
	{ clk sc_in sc_logic 1 clock -1 } 
	{ reset sc_in sc_logic 1 reset -1 active_high_sync clk } 
	{ ctrl sc_in sc_lv 4 signal 2 clk } 
	{ inSwitch sc_in sc_lv 4 signal 3 clk } 
	{ outLeds sc_out sc_lv 4 signal 4 clk } 
}
set NewPortList {[ 
	{ "name": "clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk", "role": "default" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "reset", "role": "default" }} , 
 	{ "name": "ctrl", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "default" }} , 
 	{ "name": "inSwitch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inSwitch", "role": "default" }} , 
 	{ "name": "outLeds", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outLeds", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "advios",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [],
		"OutputProcess" : [],
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "clk"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "clk"}]},
			{"Name" : "reset", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "reset"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "reset"}]},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "ctrl"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "ctrl"}]},
			{"Name" : "inSwitch", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "inSwitch"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "inSwitch"}]},
			{"Name" : "outLeds", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "outLeds"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "outLeds"}]},
			{"Name" : "oneSecPulse", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "oneSecPulse"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "oneSecPulse"}]},
			{"Name" : "advios_switchs_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "advios_switchs_V"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "advios_switchs_V"}]},
			{"Name" : "advios_clkCount", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "advios_clkCount"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "advios_clkCount"}]},
			{"Name" : "advios_clk1s_state", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_advios_adviosThread_fu_112", "Port" : "advios_clk1s_state"},
					{"ID" : "1", "SubInstance" : "grp_advios_clkDivide_fu_90", "Port" : "advios_clk1s_state"}]},
			{"Name" : "advios_ssdm_thread_M_adviosThread", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_ssdm_thread_M_clkDivide", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_advios_clkDivide_fu_90", "Parent" : "0",
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
			{"Name" : "advios_clk1s_state", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_advios_adviosThread_fu_112", "Parent" : "0",
		"CDFG" : "advios_adviosThread",
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
			{"Name" : "oneSecPulse", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_switchs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_clkCount", "Type" : "None", "Direction" : "I"},
			{"Name" : "advios_clk1s_state", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	advios {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead 2 FirstWrite -1}
		inSwitch {Type I LastRead 2 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite -1}
		oneSecPulse {Type IO LastRead -1 FirstWrite -1}
		advios_switchs_V {Type I LastRead -1 FirstWrite -1}
		advios_clkCount {Type IO LastRead -1 FirstWrite -1}
		advios_clk1s_state {Type IO LastRead -1 FirstWrite -1}
		advios_ssdm_thread_M_adviosThread {Type I LastRead -1 FirstWrite -1}
		advios_ssdm_thread_M_clkDivide {Type I LastRead -1 FirstWrite -1}}
	advios_clkDivide {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead -1 FirstWrite -1}
		inSwitch {Type I LastRead -1 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite -1}
		oneSecPulse {Type O LastRead -1 FirstWrite 1}
		advios_switchs_V {Type I LastRead -1 FirstWrite -1}
		advios_clkCount {Type IO LastRead 1 FirstWrite 1}
		advios_clk1s_state {Type I LastRead -1 FirstWrite -1}}
	advios_adviosThread {
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead 2 FirstWrite -1}
		inSwitch {Type I LastRead 2 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite 2}
		oneSecPulse {Type I LastRead 2 FirstWrite -1}
		advios_switchs_V {Type I LastRead -1 FirstWrite -1}
		advios_clkCount {Type I LastRead -1 FirstWrite -1}
		advios_clk1s_state {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ctrl { ap_none {  { ctrl in_data 0 4 } } }
	inSwitch { ap_none {  { inSwitch in_data 0 4 } } }
	outLeds { ap_vld {  { outLeds out_data 1 4 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
