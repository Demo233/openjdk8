#!bin/bash

export LANG=C
export path=/usr/local/jdk1.7.80/bin:$path

bash ./configure --with-target-bits=64 --with-debug-level=slowdebug -enable-debug-symbols ZIP_DEBUGINFO_FILES=0

make

