netsh advfirewall firewall add rule name="Allow PSEXEC TCP-445" dir=in action=allow protocol=TCP localport=445
netsh advfirewall firewall add rule name="Allow PSEXEC UDP-137" dir=in action=allow protocol=UDP localport=137
