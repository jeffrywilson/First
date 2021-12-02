netsh int ip set address name="Ethernet" static 192.168.6.216 255.255.255.0 192.168.6.1
netsh interface set interface "Ethernet" disable
netsh interface set interface "Ethernet" enable
