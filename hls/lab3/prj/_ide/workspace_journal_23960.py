# 2025-02-13T16:41:49.644358400
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.create_hls_component(name = "hls_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="hls_component")
comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp = client.clone_component(name="hls_component",new_name="dct_solution2")

comp.run(operation="SYNTHESIS")

