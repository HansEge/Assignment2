############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLS_test_ios
add_files ../Assignment_lab7/Assignment_lab7/ios.cpp
add_files -tb ../../example_SC_IO/ios_driver.cpp
add_files -tb ../../example_SC_IO/tb_ios.cpp -cflags "-DHW_COSIM"
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./HLS_test_ios/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
