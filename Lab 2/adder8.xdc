# This file is the .xdc for the Basys3 rev B board used with lab1
# Switches
set_property PACKAGE_PIN V17 [get_ports {a[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[0]}]
set_property PACKAGE_PIN V16 [get_ports {a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[1]}]
set_property PACKAGE_PIN W16 [get_ports {a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[2]}]
set_property PACKAGE_PIN W17 [get_ports {a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[3]}]
set_property PACKAGE_PIN W15 [get_ports {a[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[4]}]
set_property PACKAGE_PIN V15 [get_ports {a[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[5]}]
set_property PACKAGE_PIN W14 [get_ports {a[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[6]}]
set_property PACKAGE_PIN W13 [get_ports {a[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[7]}]
set_property PACKAGE_PIN V2 [get_ports {b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[0]}]
set_property PACKAGE_PIN T3 [get_ports {b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[1]}]
set_property PACKAGE_PIN T2 [get_ports {b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[2]}]
set_property PACKAGE_PIN R3 [get_ports {b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[3]}]
set_property PACKAGE_PIN W2 [get_ports {b[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[4]}]
set_property PACKAGE_PIN U1 [get_ports {b[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[5]}]
set_property PACKAGE_PIN T1 [get_ports {b[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[6]}]
set_property PACKAGE_PIN R2 [get_ports {b[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[7]}]
# LEDs
set_property PACKAGE_PIN U16 [get_ports {s[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[0]}]
set_property PACKAGE_PIN E19 [get_ports {s[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[1]}]
set_property PACKAGE_PIN U19 [get_ports {s[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[2]}]
set_property PACKAGE_PIN V19 [get_ports {s[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[3]}]
set_property PACKAGE_PIN W18 [get_ports {s[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[4]}]
set_property PACKAGE_PIN U15 [get_ports {s[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[5]}]
set_property PACKAGE_PIN U14 [get_ports {s[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[6]}]
set_property PACKAGE_PIN V14 [get_ports {s[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {s[7]}]
set_property PACKAGE_PIN V13 [get_ports cout]
set_property IOSTANDARD LVCMOS33 [get_ports cout]
# Buttons
set_property PACKAGE_PIN U18 [get_ports cin]
set_property IOSTANDARD LVCMOS33 [get_ports cin]


create_clock -period 10.000 -name clk -waveform {0.000 5.000}












