# Traffic Light LEDs
set_property PACKAGE_PIN E3 [get_ports NS_red]
set_property IOSTANDARD LVCMOS33 [get_ports NS_red]

set_property PACKAGE_PIN E4 [get_ports NS_yellow]
set_property IOSTANDARD LVCMOS33 [get_ports NS_yellow]

set_property PACKAGE_PIN E5 [get_ports NS_green]
set_property IOSTANDARD LVCMOS33 [get_ports NS_green]

set_property PACKAGE_PIN F3 [get_ports EW_red]
set_property IOSTANDARD LVCMOS33 [get_ports EW_red]

set_property PACKAGE_PIN F4 [get_ports EW_yellow]
set_property IOSTANDARD LVCMOS33 [get_ports EW_yellow]

set_property PACKAGE_PIN F5 [get_ports EW_green]
set_property IOSTANDARD LVCMOS33 [get_ports EW_green]

# Priority switches
set_property PACKAGE_PIN T1 [get_ports priority_NS]
set_property IOSTANDARD LVCMOS33 [get_ports priority_NS]

set_property PACKAGE_PIN T2 [get_ports priority_EW]
set_property IOSTANDARD LVCMOS33 [get_ports priority_EW]

# Clock input
set_property PACKAGE_PIN C8 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Reset button
set_property PACKAGE_PIN D8 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
