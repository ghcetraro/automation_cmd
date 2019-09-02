echo "creando reglas en firewall de sql"

netsh advfirewall firewall add rule name="Aysa SQL" dir=in action=allow protocol=TCP localport=1433

timeout 3