MKSAPKG = mksapkg

dir = /tmp/persistent-ssh

all:
	$(RM) -r $(dir)
	mkdir $(dir)
	git --work-tree=$(dir) checkout @ -- .
	cd $(dir); $(MKSAPKG) -E -s -m MyCloudEX2Ultra
