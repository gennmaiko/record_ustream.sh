#!/bin/sh

CHANNEL=$1
rec_dir=~/

cd $rec_dir
livestreamer www.ustream.tv/channel/"$CHANNEL" --default-stream best -o "$CHANNEL"_`date "+%Y-%m-%d-%H_%M_%S"`.flv
