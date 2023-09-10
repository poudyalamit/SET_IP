@echo off
netsh interface ip set address name="WIFI Name" source=static^ address="IP address"  mask="Subnet Mask" gate="Gateway" 
netsh interface ip set dnsservers "WIFI Name" static "Prefrred DNS" validate=no
netsh interface ipv4 add dnsservers "WIFI Name" address="Alternative DNS" index=2 validate=no

pause