#!/bin/bash
hcitool dev | grep hci >/dev/null
if test $? -eq 0 ; then
	sudo wminput -d -c  /home/pi/mame/sideup_p1 00:1F:32:EE:CF:1C &
	sudo wminput -d -c  /home/pi/mame/sideup_p2 00:27:09:1C:D3:D6 &
	sudo wminput -d -c  /home/pi/mame/sideup_p3 00:22:D7:C4:6E:87 &
	sudo wminput -d -c  /home/pi/mame/sideup_p4 00:27:09:0D:0C:6B &
else
	echo "Blue-tooth adapter not present!"
fi
