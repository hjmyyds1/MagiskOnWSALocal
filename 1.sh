#!/bin/sh

rm -Rf /data/miuilog/stability/scout/app/*

rm -Rf /storage/emulated/0/Android/data/com.tsng.hidemyapplist
rm -Rf /storage/emulated/0/Android/obb/com.tsng.hidemyapplist

data_UAM=/data/user/0/com.proximabeta.mf.uamo
sdcard_UAM=/storage/emulated/0/Android/data/com.proximabeta.mf.uamo
uedir_UAM=/storage/emulated/0/Android/data/com.proximabeta.mf.uamo/files/UE4Game/UAGame/UAGame/Saved



rm -Rf /data/user_de/0/com.proximabeta.mf.uamo/code_cache/*
rm -Rf $data_UAM/*



rm -rf $uedir_UAM/patch/*
rm -rf $sdcard_UAM/cache/*
rm -Rf $sdcard_UAM/files/midas/log
rm -Rf $sdcard_UAM/files/commonlog/*
rm -Rf $sdcard_UAM/files/TGPA
rm -Rf $sdcard_UAM/files/g6_player_prefs.ini
rm -Rf $sdcard_UAM/files/.fff
rm -Rf $sdcard_UAM/files/.system_android_l2
rm -Rf $sdcard_UAM/files/tbslog/*
rm -Rf $sdcard_UAM/files/log/*
rm -Rf $sdcard_UAM/files/tencent
rm -Rf $uedir_UAM/Logs/*
rm -Rf $uedir_UAM/Config/*
rm -Rf $uedir_UAM/TriggerCDTimes.json
rm -Rf $uedir_UAM/TriggerTimes.json
rm -Rf $uedir_UAM/Pandora/*


setenforce 1
dmesg -c >/dev/null 2>&1
logcat -c >/dev/null 2>&1