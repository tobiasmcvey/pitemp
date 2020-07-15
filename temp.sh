#!/bin/bash
# stores current temperature, time and date in a log file
temp=$(</sys/class/thermal/thermal_zone0/temp)
temp=$(($temp / 1000))
now=$(date)
temp+=",$now"
echo "${temp}" >> temp.log
