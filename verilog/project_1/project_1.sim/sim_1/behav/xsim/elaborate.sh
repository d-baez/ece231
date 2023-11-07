#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Nov 07 12:47:12 EST 2023
# SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
#
# IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto ff05121934e04443884e1ce74c8e580d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L uvm -L unisims_ver -L unimacro_ver -L secureip --snapshot ALUbit_v1_tb_behav xil_defaultlib.ALUbit_v1_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto ff05121934e04443884e1ce74c8e580d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L uvm -L unisims_ver -L unimacro_ver -L secureip --snapshot ALUbit_v1_tb_behav xil_defaultlib.ALUbit_v1_tb xil_defaultlib.glbl -log elaborate.log
