############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project vlsi_proj
set_top navdepp
add_files vlsi_eval4.c
add_files vlsi_eval4.h
add_files -tb vlsi_eval4_test_suite.c
open_solution "solution1"
set_part {xa7a12tcsg325-1q}
create_clock -period 10 -name default
#source "./vlsi_proj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -rtl vhdl
export_design -format ip_catalog
