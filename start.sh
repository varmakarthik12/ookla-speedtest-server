#!/bin/bash

echo "<<<<<<<<<<<<<<<< Starting Speedtest deamon >>>>>>>>>>>>>>>>>>>>>"
./speedtest/OoklaServer --daemon
apache2ctl start
while true; do sleep 1; done