#!/bin/bash

set -e

src_dir=(
xproto-7.0.23
xtrans-1.2.7
kbproto-1.0.6
inputproto-2.2
xcb-proto-1.7.1
libXau-1.0.7
libpthread-stubs-0.3
libxcb-1.8.1
xextproto-7.2.1
libX11-1.5.0
)

do_all()
{
	for i in ${src_dir[@]}
	do
		cd ${i}
		make download;make tar;make configure;make;make install;
		cd -
	done
}

do_install()
{
	for i in ${src_dir[@]}
	do
		cd ${i}
		make install
		cd -
	done
}

if [ ${1}X = "install"X ]; then
	do_install
elif [ ${1}X = "all"X ]; then
	do_all
fi

echo "**********************************************"
for i in ${src_dir[@]}
do
	echo ${i}
done
echo ""
echo " - Download - Compile - Install - Done "
echo "**********************************************"
