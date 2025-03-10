# 2025-02-27T16:29:10.944700200
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.get_component(name="fir")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

