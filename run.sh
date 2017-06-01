#!/bin/sh

nohup ./net_speeder eth0 "udp" > net.log 2>&1 &

