# 2025-02-21T10:42:44.556365200
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.get_component(name="fir")
comp.run(operation="C_SIMULATION")

