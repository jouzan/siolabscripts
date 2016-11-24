#!/bin/bash




          #######################################################
          # Jones Uzan
          #   noop command on al the drives [linux performance]
          #
          #######################################################################


#clear
clear

echo "                  ########### noop command on all the drives  ####################"

echo "noop > /sys/block/sdb/queue/scheduler"
echo noop > /sys/block/sdb/queue/scheduler
sleep 2
echo "noop > /sys/block/sdc/queue/scheduler"
echo noop > /sys/block/sdc/queue/scheduler
sleep 1
echo " noop > /sys/block/sdd/queue/scheduler"
echo noop > /sys/block/sdd/queue/scheduler
sleep 1
echo " noop > /sys/block/sde/queue/scheduler"
echo noop > /sys/block/sde/queue/scheduler
sleep 1
echo " noop > /sys/block/sdf/queue/scheduler"
echo noop > /sys/block/sdf/queue/scheduler
sleep 1
echo " noop > /sys/block/sdh/queue/scheduler"
echo noop > /sys/block/sdh/queue/scheduler
sleep 1
echo "noop > /sys/block/sdg/queue/scheduler"
echo noop > /sys/block/sdg/queue/scheduler


#END



