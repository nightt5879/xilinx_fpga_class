# 2025-02-27T16:11:35.689152600
import vitis

client = vitis.create_client()
client.set_workspace(path="app")

comp = client.get_component(name="bug_test")
comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

comp.build()

