
# Efinity Interface Designer SDC
# Version: 2019.3.272
# Date: 2020-01-18 13:39

# Copyright (C) 2017 - 2019 Efinix Inc. All rights reserved.

# Device: T8F81
# Project: PllClkExample
# Timing Model: C2 (final)

# PLL Constraints
#################
create_clock -period 20.00 [get_ports {pll_CLK}]

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {btn1}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {btn1}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led1}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led1}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led2}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led2}]
