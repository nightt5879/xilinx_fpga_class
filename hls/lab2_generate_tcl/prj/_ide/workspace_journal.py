# 2025-02-24T16:56:05.748480400
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.create_hls_component(name = "yuv_filter",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="yuv_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

status = client.export_projects(components = ["yuv_filter"], system_projects = [], include_build_dir = False, dest = "E:\robot\project\xilinx_fpga_class\hls\lab2_generate_tcl\prj\archive.zip")

status = client.export_projects(components = ["yuv_filter"], system_projects = [], include_build_dir = True, dest = "E:\robot\project\xilinx_fpga_class\hls\lab2_generate_tcl\prj\archive.zip")

comp.run(operation="PACKAGE")

status = client.export_projects(components = ["yuv_filter"], system_projects = [], include_build_dir = False, dest = "E:\robot\project\xilinx_fpga_class\hls\lab2_generate_tcl\prj\archive.zip")

