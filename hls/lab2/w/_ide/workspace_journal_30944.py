# 2025-02-28T15:14:43.368521
import vitis

client = vitis.create_client()
client.set_workspace(path="w")

comp = client.create_hls_component(name = "yuv_filter",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="yuv_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

