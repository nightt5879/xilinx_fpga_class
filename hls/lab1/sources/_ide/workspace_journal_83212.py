# 2025-02-11T15:24:58.138286500
import vitis

client = vitis.create_client()
client.set_workspace(path="sources")

comp = client.create_hls_component(name = "matrixmul",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="matrixmul")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION_DEBUG")

