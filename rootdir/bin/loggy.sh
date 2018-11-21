#!/system/bin/sh
# loggy.sh.

_date=`date +%F_%H-%M-%S`
logcat -b all -f  /sdcard/logcat_${_date}.txt &
dmesg -w > /sdcard/kmsg_${_date}.txt

