.PHONY: install

PATH_BG_SRC="./src/electropneumatic-logo.png"
PATH_BG_DEST="/usr/share/plymouth/ubuntu-logo.png"

install:
	sudo cp "$(PATH_BG_SRC)" "$(PATH_BG_DEST)"
