# 2025-02-27T15:46:55.757160500
import vitis

client = vitis.create_client()
client.set_workspace(path="platform")

platform = client.create_platform_component(name = "bug_test",hw_design = "$COMPONENT_LOCATION/../../bug_test.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="bug_test")
status = platform.build()

vitis.dispose()

