echo "creando reglas en firewall de snmp"

netsh advfirewall firewall add rule name="Aysa SNMP" dir=in action=allow protocol=UDP localport=161

timeout 3