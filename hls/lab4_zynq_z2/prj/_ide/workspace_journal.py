# 2025-02-18T09:31:26.758018700
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.create_hls_component(name = "fir",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="fir")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

vitis.dispose()

