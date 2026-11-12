#!/system/bin/sh
am startservice -n org.egmp.bluetoothpan/org.egmp.bluetoothpan.PanControllerService \
  --es command disconnect
sleep 2
am stopservice -n org.egmp.bluetoothpan/org.egmp.bluetoothpan.PanControllerService
exit 0
