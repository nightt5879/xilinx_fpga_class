# 2025-02-14T09:36:43.558698900
import vitis

client = vitis.create_client()
client.set_workspace(path="prj")

comp = client.get_component(name="dct_solution2")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="dct_solution2",new_name="dct_solution")

client.delete_component(name="dct_solution")

comp = client.clone_component(name="dct_solution2",new_name="dct_solution3")

comp = client.get_component(name="dct_solution3")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="dct_solution3",new_name="dct_solution4")

comp = client.get_component(name="dct_solution4")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="dct_solution4",new_name="dct_solution5")

comp = client.get_component(name="dct_solution5")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="dct_solution5",new_name="dct_solution6")

comp = client.get_component(name="dct_solution6")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="dct_solution6",new_name="dct_solution7")

comp = client.get_component(name="dct_solution7")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="dct_solution6")
comp.run(operation="SYNTHESIS")

