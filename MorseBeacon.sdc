#************************************************************
# THIS IS A WIZARD-GENERATED FILE.                           
#
# Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition
#
#************************************************************

# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.



# Clock constraints

create_clock -name "X0" -period 1.000ns [get_ports {X0}]
create_clock -name "X1" -period 1.000ns [get_ports {X1}]
create_clock -name "X2" -period 1.000ns [get_ports {X2}]
create_clock -name "X3" -period 1.000ns [get_ports {X3}]


# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
#derive_clock_uncertainty
# Not supported for family Cyclone II

# tsu/th constraints

# tco constraints

set_output_delay -clock "X1" -max 0ns [get_ports {Y}] 
set_output_delay -clock "X1" -min -1.000ns [get_ports {Y}] 


# tpd constraints

set_max_delay 1.000ns -from [get_ports {X0}] -to [get_ports {Y}]
set_min_delay 1.000ns -from [get_ports {X0}] -to [get_ports {Y}]
set_max_delay 1.000ns -from [get_ports {X1}] -to [get_ports {STOP}]
set_min_delay 1.000ns -from [get_ports {X1}] -to [get_ports {STOP}]
set_max_delay 1.000ns -from [get_ports {X2}] -to [get_ports {Y}]
set_min_delay 1.000ns -from [get_ports {X2}] -to [get_ports {Y}]
set_max_delay 1.000ns -from [get_ports {X3}] -to [get_ports {Y}]
set_min_delay 1.000ns -from [get_ports {X3}] -to [get_ports {Y}]
set_max_delay 1.000ns -from [get_ports {<< New >>}] -to [get_ports {<< New >>}]


