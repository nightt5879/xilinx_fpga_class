# 2025-02-28T16:01:14.107459900
import vitis

client = vitis.create_client()
client.set_workspace(path="w")

comp = client.get_component(name="yuv_filter")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="yuv_filter",new_name="yuv_filter_solution")

comp = client.get_component(name="yuv_filter_solution")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="yuv_filter_solution",new_name="yuv_filter_solution3")

comp = client.get_component(name="yuv_filter_solution3")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="yuv_filter_solution",new_name="yuv_filter_solution2")

comp = client.get_component(name="yuv_filter_solution2")
comp.run(operation="SYNTHESIS")

comp = client.clone_component(name="yuv_filter_solution3",new_name="yuv_filter_soultion4")

comp = client.get_component(name="yuv_filter_soultion4")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

