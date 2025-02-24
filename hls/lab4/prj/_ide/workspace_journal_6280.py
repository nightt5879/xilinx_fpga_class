# 2025-02-16T18:50:10.606833300
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.get_component(name="fir")
comp.run(operation="IMPLEMENTATION")

