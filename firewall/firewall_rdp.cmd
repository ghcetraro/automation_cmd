echo "creando reglas en firewall de rdp"

netsh advfirewall firewall add rule name="Aysa RDP" dir=in action=allow protocol=TCP localport=3389

timeout 3