#connect wiimote deamon
alias wii='/home/pi/mame/attachwii.sh'

#mame aliases
alias mame='/usr/local/bin/indiecity/InstalledApps/mame4all_pi/Full/mame'
alias 1515='/usr/local/bin/indiecity/InstalledApps/mame4all_pi/Full/mame'

#Volume controls
# Increase volume by 10%
alias volup='sudo amixer set PCM -- $[$(amixer get PCM|grep -o [0-9]*%|sed 's/%//')+10]%'
# Decrease volume by 10%
alias voldown='sudo amixer set PCM -- $[$(amixer get PCM|grep -o [0-9]*%|sed 's/%//')-10]%'
