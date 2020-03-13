#!bin/bash

export LANG=C
unset JAVA_HOME
unset CLASSPATH
export path=/usr/local/jdk1.7.80/bin:$path

bash ./configure --with-target-bits=64 --with-debug-level=slowdebug -enable-debug-symbols ZIP_DEBUGINFO_FILES=0

make

