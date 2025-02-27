# 2025-02-27T15:49:54.876435600
import vitis

client = vitis.create_client()
client.set_workspace(path="app")

status = client.add_platform_repos(platform=["/e:/robot/project/xilinx_fpga_class/hls/lab4_test/platform/bug_test/export/bug_test"])

comp = client.create_app_component(name="bug_test",platform = "$COMPONENT_LOCATION/../../platform/bug_test/export/bug_test/bug_test.xpfm",domain = "standalone_ps7_cortexa9_0")

status = client.add_platform_repos(platform=["e:\robot\project\xilinx_fpga_class\hls\lab4_test\platform\bug_test\export\bug_test"])

status = client.add_platform_repos(platform=["/e:/robot/project/xilinx_fpga_class/hls/lab4_test/platform/bug_test/export/bug_test"])

comp = client.create_app_component(name="bug_test",platform = "$COMPONENT_LOCATION/../../platform/bug_test/export/bug_test/bug_test.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="bug_test")
status = comp.import_files(from_loc="", files=["E:\robot\project\xup_high_level_synthesis_design_flow\source\lab4\pynq_z2_audio.h", "E:\robot\project\xup_high_level_synthesis_design_flow\source\lab4\pynq_z2_testapp.c"])

comp = client.get_component(name="bug_test")
comp.build()

comp.build()

vitis.dispose()

