#!/bin/sh
dir=/tmp
url="https://github.com/ittp/router/blob/main/public/firmware/devices/tplink/original.bin"

download() {
	local outfile=$1
	cd $tmp
	wget $url
	filename=$1
	ls -la /tmp/
}

download $url

# mtd -e firmware -r write $filename firmware
