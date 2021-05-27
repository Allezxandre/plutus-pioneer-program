VPATH=/tmp/

.PHONY: clean

clean:
	rm -rf /tmp/plutus-*

plutus-%:
	git clone -n 'https://github.com/input-output-hk/plutus.git' /tmp/$@
	cd /tmp/$@; git checkout -q $*
