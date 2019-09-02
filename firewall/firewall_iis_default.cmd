echo "creando reglas en firewall de IIS"

netsh advfirewall firewall add rule name="Aysa IIS" dir=in action=allow protocol=TCP localport=80,443

timeout 3