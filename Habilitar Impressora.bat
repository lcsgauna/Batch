@echo off
set /p ip=Informe o tres digitos:

netsh interface ipv4 set address name="Ethernet" source=static address=ipaddressindots%ip% mask=maskindots gateway=gatewaysindots

netsh interface ipv4 show config name="Ethernet"

PAUSE