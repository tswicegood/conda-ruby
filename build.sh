#!/bin/bash
bash configure --prefix=$PREFIX --disable-install-doc --enable-load-relative
make
make install
echo done
