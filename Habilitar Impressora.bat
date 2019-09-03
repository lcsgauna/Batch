@echo off
set /p ip=Informe o tres digitos:

netsh interface ipv4 set address name="Ethernet" source=static address=10.18.5.%ip% mask=255.255.254.0 gateway=10.18.4.1

netsh interface ipv4 show config name="Ethernet"

PAUSE