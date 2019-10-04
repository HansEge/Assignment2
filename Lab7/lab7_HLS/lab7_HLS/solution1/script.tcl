############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab7_HLS
set_top advios
add_files ../Assignment_lab7/Assignment_lab7/Advios.cpp
add_files -tb ../Assignment_lab7/Assignment_lab7/advios_driver.cpp
add_files -tb ../Assignment_lab7/Assignment_lab7/advios_driver.h
add_files -tb ../Assignment_lab7/Assignment_lab7/tb_advios.cpp -cflags "-DHW_COSIM"
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./lab7_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
