# 2025-03-02T11:02:51.560281500
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.get_component(name="fir")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

