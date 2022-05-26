#!/bin/bash

message_path=~sutage
echo $message_path
cat $message_path/messages.fix | cut -d "=" -f10 | cut -d "-" -f1 | sort -u | grep ".*\/.*" > ccy_pairs
