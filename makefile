all: node1_leaf node2_leaf

node1_leaf:
	$(MAKE) -C root/node-1/leaf

node2_leaf:
	$(MAKE) -C root/node-2/leaf


hello_node1:
	$(MAKE) -C root/node-1/leaf hello

goodbye_node2:
	$(MAKE) -C root/node-2/leaf good-bye
