#! /bin/bash
mkdir -p $TARGET/usr
cp -r $SRC/src/bin $TARGET
cp -r $SRC/src/sbin $TARGET
cp -r $SRC/src/usr/bin $TARGET/usr
printf "[  \033[1;92mOK\033[0;39m  ] coreutils\n"
