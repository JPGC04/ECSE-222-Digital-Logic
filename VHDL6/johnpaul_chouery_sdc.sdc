set_max_delay -from [get_ports reset] -to [get_ports HEX0[*]] 1
set_max_delay -from [get_ports reset] -to [get_ports HEX5[*]] 1
set_max_delay -from [get_ports clk] -to [get_ports HEX0[*]] 1
set_max_delay -from [get_ports clk] -to [get_ports HEX5[*]] 1

create_clock -name clk -period 1 [get_ports clk]