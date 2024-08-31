set C_TypeInfoList {{ 
"navdepp" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"conv2d_22_input_input": [[],{ "pointer": "0"}] }, {"dense_23_output": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "k2c_tensor", {"typedef": [[[],"1"],""]}], 
"1": [ "k2c_tensor", {"struct": [[],[],[{ "array": [[],  {"array": [ {"scalar": "float"}, [10000]]}]},{ "ndim": [[64], "2"]},{ "numel": [[64], "2"]},{ "shape": [[],  {"array": ["2", [5]]}]}],""]}], 
"2": [ "size_t", {"typedef": [[[], {"scalar": "long unsigned int"}],""]}]
}}
set moduleName navdepp
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {navdepp}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2d_22_input_input_array float 32 unused {array 10000 { } 0 1 }  }
	{ conv2d_22_input_input_ndim int 64 unused {pointer 0}  }
	{ conv2d_22_input_input_numel int 64 unused {pointer 0}  }
	{ conv2d_22_input_input_shape int 64 unused {array 5 { } 0 1 }  }
	{ dense_23_output_array float 32 unused {array 10000 { } 0 1 }  }
	{ dense_23_output_ndim int 64 unused {pointer 0}  }
	{ dense_23_output_numel int 64 unused {pointer 0}  }
	{ dense_23_output_shape int 64 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv2d_22_input_input_array", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv2d_22_input_input.array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9999,"step" : 1}]}]}]} , 
 	{ "Name" : "conv2d_22_input_input_ndim", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "conv2d_22_input_input.ndim","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv2d_22_input_input_numel", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "conv2d_22_input_input.numel","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv2d_22_input_input_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "NONE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "conv2d_22_input_input.shape","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_23_output_array", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_23_output.array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9999,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_23_output_ndim", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_23_output.ndim","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_23_output_numel", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_23_output.numel","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_23_output_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "NONE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_23_output.shape","cData": "long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2d_22_input_input_array_address0 sc_out sc_lv 14 signal 0 } 
	{ conv2d_22_input_input_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv2d_22_input_input_array_we0 sc_out sc_logic 1 signal 0 } 
	{ conv2d_22_input_input_array_d0 sc_out sc_lv 32 signal 0 } 
	{ conv2d_22_input_input_array_q0 sc_in sc_lv 32 signal 0 } 
	{ conv2d_22_input_input_array_address1 sc_out sc_lv 14 signal 0 } 
	{ conv2d_22_input_input_array_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv2d_22_input_input_array_we1 sc_out sc_logic 1 signal 0 } 
	{ conv2d_22_input_input_array_d1 sc_out sc_lv 32 signal 0 } 
	{ conv2d_22_input_input_array_q1 sc_in sc_lv 32 signal 0 } 
	{ conv2d_22_input_input_ndim sc_in sc_lv 64 signal 1 } 
	{ conv2d_22_input_input_numel sc_in sc_lv 64 signal 2 } 
	{ conv2d_22_input_input_shape_address0 sc_out sc_lv 3 signal 3 } 
	{ conv2d_22_input_input_shape_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2d_22_input_input_shape_we0 sc_out sc_logic 1 signal 3 } 
	{ conv2d_22_input_input_shape_d0 sc_out sc_lv 64 signal 3 } 
	{ conv2d_22_input_input_shape_q0 sc_in sc_lv 64 signal 3 } 
	{ conv2d_22_input_input_shape_address1 sc_out sc_lv 3 signal 3 } 
	{ conv2d_22_input_input_shape_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv2d_22_input_input_shape_we1 sc_out sc_logic 1 signal 3 } 
	{ conv2d_22_input_input_shape_d1 sc_out sc_lv 64 signal 3 } 
	{ conv2d_22_input_input_shape_q1 sc_in sc_lv 64 signal 3 } 
	{ dense_23_output_array_address0 sc_out sc_lv 14 signal 4 } 
	{ dense_23_output_array_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_23_output_array_we0 sc_out sc_logic 1 signal 4 } 
	{ dense_23_output_array_d0 sc_out sc_lv 32 signal 4 } 
	{ dense_23_output_array_q0 sc_in sc_lv 32 signal 4 } 
	{ dense_23_output_array_address1 sc_out sc_lv 14 signal 4 } 
	{ dense_23_output_array_ce1 sc_out sc_logic 1 signal 4 } 
	{ dense_23_output_array_we1 sc_out sc_logic 1 signal 4 } 
	{ dense_23_output_array_d1 sc_out sc_lv 32 signal 4 } 
	{ dense_23_output_array_q1 sc_in sc_lv 32 signal 4 } 
	{ dense_23_output_ndim sc_in sc_lv 64 signal 5 } 
	{ dense_23_output_numel sc_in sc_lv 64 signal 6 } 
	{ dense_23_output_shape_address0 sc_out sc_lv 3 signal 7 } 
	{ dense_23_output_shape_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_23_output_shape_we0 sc_out sc_logic 1 signal 7 } 
	{ dense_23_output_shape_d0 sc_out sc_lv 64 signal 7 } 
	{ dense_23_output_shape_q0 sc_in sc_lv 64 signal 7 } 
	{ dense_23_output_shape_address1 sc_out sc_lv 3 signal 7 } 
	{ dense_23_output_shape_ce1 sc_out sc_logic 1 signal 7 } 
	{ dense_23_output_shape_we1 sc_out sc_logic 1 signal 7 } 
	{ dense_23_output_shape_d1 sc_out sc_lv 64 signal 7 } 
	{ dense_23_output_shape_q1 sc_in sc_lv 64 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv2d_22_input_input_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "address0" }} , 
 	{ "name": "conv2d_22_input_input_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "ce0" }} , 
 	{ "name": "conv2d_22_input_input_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "we0" }} , 
 	{ "name": "conv2d_22_input_input_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "d0" }} , 
 	{ "name": "conv2d_22_input_input_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "q0" }} , 
 	{ "name": "conv2d_22_input_input_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "address1" }} , 
 	{ "name": "conv2d_22_input_input_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "ce1" }} , 
 	{ "name": "conv2d_22_input_input_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "we1" }} , 
 	{ "name": "conv2d_22_input_input_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "d1" }} , 
 	{ "name": "conv2d_22_input_input_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2d_22_input_input_array", "role": "q1" }} , 
 	{ "name": "conv2d_22_input_input_ndim", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2d_22_input_input_ndim", "role": "default" }} , 
 	{ "name": "conv2d_22_input_input_numel", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2d_22_input_input_numel", "role": "default" }} , 
 	{ "name": "conv2d_22_input_input_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "address0" }} , 
 	{ "name": "conv2d_22_input_input_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "ce0" }} , 
 	{ "name": "conv2d_22_input_input_shape_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "we0" }} , 
 	{ "name": "conv2d_22_input_input_shape_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "d0" }} , 
 	{ "name": "conv2d_22_input_input_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "q0" }} , 
 	{ "name": "conv2d_22_input_input_shape_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "address1" }} , 
 	{ "name": "conv2d_22_input_input_shape_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "ce1" }} , 
 	{ "name": "conv2d_22_input_input_shape_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "we1" }} , 
 	{ "name": "conv2d_22_input_input_shape_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "d1" }} , 
 	{ "name": "conv2d_22_input_input_shape_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2d_22_input_input_shape", "role": "q1" }} , 
 	{ "name": "dense_23_output_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "address0" }} , 
 	{ "name": "dense_23_output_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "ce0" }} , 
 	{ "name": "dense_23_output_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "we0" }} , 
 	{ "name": "dense_23_output_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "d0" }} , 
 	{ "name": "dense_23_output_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "q0" }} , 
 	{ "name": "dense_23_output_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "address1" }} , 
 	{ "name": "dense_23_output_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "ce1" }} , 
 	{ "name": "dense_23_output_array_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "we1" }} , 
 	{ "name": "dense_23_output_array_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "d1" }} , 
 	{ "name": "dense_23_output_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_23_output_array", "role": "q1" }} , 
 	{ "name": "dense_23_output_ndim", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_23_output_ndim", "role": "default" }} , 
 	{ "name": "dense_23_output_numel", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_23_output_numel", "role": "default" }} , 
 	{ "name": "dense_23_output_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "address0" }} , 
 	{ "name": "dense_23_output_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "ce0" }} , 
 	{ "name": "dense_23_output_shape_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "we0" }} , 
 	{ "name": "dense_23_output_shape_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "d0" }} , 
 	{ "name": "dense_23_output_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "q0" }} , 
 	{ "name": "dense_23_output_shape_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "address1" }} , 
 	{ "name": "dense_23_output_shape_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "ce1" }} , 
 	{ "name": "dense_23_output_shape_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "we1" }} , 
 	{ "name": "dense_23_output_shape_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "d1" }} , 
 	{ "name": "dense_23_output_shape_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_23_output_shape", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "navdepp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv2d_22_input_input_array", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "conv2d_22_input_input_ndim", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2d_22_input_input_numel", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2d_22_input_input_shape", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "dense_23_output_array", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "dense_23_output_ndim", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_23_output_numel", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_23_output_shape", "Type" : "Memory", "Direction" : "X"}]}]}


set ArgLastReadFirstWriteLatency {
	navdepp {
		conv2d_22_input_input_array {Type X LastRead -1 FirstWrite -1}
		conv2d_22_input_input_ndim {Type I LastRead -1 FirstWrite -1}
		conv2d_22_input_input_numel {Type I LastRead -1 FirstWrite -1}
		conv2d_22_input_input_shape {Type X LastRead -1 FirstWrite -1}
		dense_23_output_array {Type X LastRead -1 FirstWrite -1}
		dense_23_output_ndim {Type I LastRead -1 FirstWrite -1}
		dense_23_output_numel {Type I LastRead -1 FirstWrite -1}
		dense_23_output_shape {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv2d_22_input_input_array { ap_memory {  { conv2d_22_input_input_array_address0 mem_address 1 14 }  { conv2d_22_input_input_array_ce0 mem_ce 1 1 }  { conv2d_22_input_input_array_we0 mem_we 1 1 }  { conv2d_22_input_input_array_d0 mem_din 1 32 }  { conv2d_22_input_input_array_q0 mem_dout 0 32 }  { conv2d_22_input_input_array_address1 mem_address 1 14 }  { conv2d_22_input_input_array_ce1 mem_ce 1 1 }  { conv2d_22_input_input_array_we1 mem_we 1 1 }  { conv2d_22_input_input_array_d1 mem_din 1 32 }  { conv2d_22_input_input_array_q1 mem_dout 0 32 } } }
	conv2d_22_input_input_ndim { ap_none {  { conv2d_22_input_input_ndim in_data 0 64 } } }
	conv2d_22_input_input_numel { ap_none {  { conv2d_22_input_input_numel in_data 0 64 } } }
	conv2d_22_input_input_shape { ap_memory {  { conv2d_22_input_input_shape_address0 mem_address 1 3 }  { conv2d_22_input_input_shape_ce0 mem_ce 1 1 }  { conv2d_22_input_input_shape_we0 mem_we 1 1 }  { conv2d_22_input_input_shape_d0 mem_din 1 64 }  { conv2d_22_input_input_shape_q0 mem_dout 0 64 }  { conv2d_22_input_input_shape_address1 mem_address 1 3 }  { conv2d_22_input_input_shape_ce1 mem_ce 1 1 }  { conv2d_22_input_input_shape_we1 mem_we 1 1 }  { conv2d_22_input_input_shape_d1 mem_din 1 64 }  { conv2d_22_input_input_shape_q1 mem_dout 0 64 } } }
	dense_23_output_array { ap_memory {  { dense_23_output_array_address0 mem_address 1 14 }  { dense_23_output_array_ce0 mem_ce 1 1 }  { dense_23_output_array_we0 mem_we 1 1 }  { dense_23_output_array_d0 mem_din 1 32 }  { dense_23_output_array_q0 mem_dout 0 32 }  { dense_23_output_array_address1 mem_address 1 14 }  { dense_23_output_array_ce1 mem_ce 1 1 }  { dense_23_output_array_we1 mem_we 1 1 }  { dense_23_output_array_d1 mem_din 1 32 }  { dense_23_output_array_q1 mem_dout 0 32 } } }
	dense_23_output_ndim { ap_none {  { dense_23_output_ndim in_data 0 64 } } }
	dense_23_output_numel { ap_none {  { dense_23_output_numel in_data 0 64 } } }
	dense_23_output_shape { ap_memory {  { dense_23_output_shape_address0 mem_address 1 3 }  { dense_23_output_shape_ce0 mem_ce 1 1 }  { dense_23_output_shape_we0 mem_we 1 1 }  { dense_23_output_shape_d0 mem_din 1 64 }  { dense_23_output_shape_q0 mem_dout 0 64 }  { dense_23_output_shape_address1 mem_address 1 3 }  { dense_23_output_shape_ce1 mem_ce 1 1 }  { dense_23_output_shape_we1 mem_we 1 1 }  { dense_23_output_shape_d1 mem_din 1 64 }  { dense_23_output_shape_q1 mem_dout 0 64 } } }
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
