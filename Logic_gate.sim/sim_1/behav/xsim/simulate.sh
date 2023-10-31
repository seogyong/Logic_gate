#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2023.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Nov 01 00:16:39 KST 2023
# SW Build 4029153 on Fri Oct 13 20:13:54 MDT 2023
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim gate_modules_tb_behav -key {Behavioral:sim_1:Functional:gate_modules_tb} -tclbatch gate_modules_tb.tcl -view /home/jsy/Documents/gate_modules_tb_behav.wcfg -log simulate.log"
xsim gate_modules_tb_behav -key {Behavioral:sim_1:Functional:gate_modules_tb} -tclbatch gate_modules_tb.tcl -view /home/jsy/Documents/gate_modules_tb_behav.wcfg -log simulate.log

