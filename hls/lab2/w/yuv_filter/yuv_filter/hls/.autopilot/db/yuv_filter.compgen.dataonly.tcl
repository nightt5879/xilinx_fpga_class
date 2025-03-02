# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
in_channels_ch1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
in_channels_ch2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
in_channels_ch3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
in_width { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
in_height { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
out_channels_ch1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
out_channels_ch2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
out_channels_ch3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
out_width { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
out_height { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 124
	offset_end 135
}
Y_scale { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 136
	offset_end 143
}
U_scale { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
V_scale { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 152
	offset_end 159
}
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


