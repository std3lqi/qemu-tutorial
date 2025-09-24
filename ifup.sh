#!/bin/sh
sudo ip link set tap0 up
sudo ip link set tap0 master br0
