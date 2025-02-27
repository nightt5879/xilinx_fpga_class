# 2025-02-27T11:23:32.834308400
import vitis

client = vitis.create_client()
client.set_workspace(path="app")

status = client.add_platform_repos(platform=["/e:/robot/project/xilinx_fpga_class/hls/lab4/platform/audio/export/audio"])

comp = client.create_app_component(name="audio",platform = "$COMPONENT_LOCATION/../../platform/audio/export/audio/audio.xpfm",domain = "standalone_ps7_cortexa9_0")

status = client.add_platform_repos(platform=["e:\robot\project\xilinx_fpga_class\hls\lab4\platform\audio\export\audio"])

status = client.add_platform_repos(platform=["/e:/robot/project/xilinx_fpga_class/hls/lab4/platform/audio/export/audio"])

comp = client.create_app_component(name="audio",platform = "$COMPONENT_LOCATION/../../platform/audio/export/audio/audio.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="audio")
status = comp.import_files(from_loc="", files=["E:\robot\project\xilinx_fpga_class\hls\lab4\pynq_z2_audio.h", "E:\robot\project\xilinx_fpga_class\hls\lab4\pynq_z2_testapp.c"])

comp = client.get_component(name="audio")
comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

