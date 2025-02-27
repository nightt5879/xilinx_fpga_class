#-----------------------------------------------------------------
# Vitis v2024.2 (64-bit)
# Start of session at: Mon Feb 24 18:22:13 2025
# Current directory: e:\robot\project\xilinx_fpga_class\hls\lab2_generate_tcl\prj\yuv_filter
# Command line: vitis -i
# Journal file: vitis_journal.py
# Batch mode: $XILINX_VITIS/bin/vitis -new -s e:\robot\project\xilinx_fpga_class\hls\lab2_generate_tcl\prj\yuv_filter\vitis_journal.py
#-----------------------------------------------------------------

#!/usr/bin/env python3
import vitis
write_ini yuv_filter.tcl -appfile ./build/hls.app
write_ini yuv_filter.tcl -appfile ./build/hls.app
vitis-run --mode hls --config hls_config.cfg --work_dir ./build --impl
vitis-run --mode hls --config hls_config.cfg --work_dir ./build --impl
import vitis.hls
hls = vitis.hls.open_project("yuv_filter")
hls.write_ini("yuv_filter.tcl", appfile="./build/hls.app")
exit()
vitis.dispose()
