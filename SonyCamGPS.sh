#!/bin/bash
# Download GPS Help Data for your Sony Alpha 77
# put this script in the root directory of your SD Card of your Sony camera an run it.
# The old data file will be renamed. An old backup will be overwritten.

BASEDIR=$(dirname $0)

mkdir -p $BASEDIR/PRIVATE/SONY/GPS -p
cd $BASEDIR/PRIVATE/SONY/GPS
mv assistme.dat assistme.dat_OLD
wget http://control.d-imaging.sony.co.jp/GPS/assistme.dat

