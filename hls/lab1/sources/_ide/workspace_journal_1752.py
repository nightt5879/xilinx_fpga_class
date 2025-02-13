# 2025-02-11T16:24:17.621799700
import vitis

client = vitis.create_client()
client.set_workspace(path="sources")

comp = client.get_component(name="matrixmul")
comp.run(operation="CO_SIMULATION")

comp.run(operation="IMPLEMENTATION")

