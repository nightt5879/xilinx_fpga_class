# 2025-02-27T11:08:24.559045600
import vitis

client = vitis.create_client()
client.set_workspace(path="platform")

platform = client.create_platform_component(name = "audio",hw_design = "$COMPONENT_LOCATION/../../audio/system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="audio")
status = platform.build()

status = client.rescan_platform_repos(platform=["E:\robot\project\xilinx_fpga_class\hls\lab4\platform\audio\export\audio"])

status = client.add_platform_repos(platform=["e:\robot\project\xilinx_fpga_class\hls\lab4\platform"])

status = client.delete_platform_repos(platform=["e:\robot\project\xilinx_fpga_class\hls\lab4\platform"])

status = client.add_platform_repos(platform=["e:\robot\project\xilinx_fpga_class\hls\lab4\platform\audio\export\audio"])

vitis.dispose()

