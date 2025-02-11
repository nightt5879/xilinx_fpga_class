# 2025-02-11T15:33:13.033624100
import vitis

client = vitis.create_client()
client.set_workspace(path="sources")

comp = client.get_component(name="matrixmul")
comp.run(operation="C_SIMULATION_DEBUG")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

