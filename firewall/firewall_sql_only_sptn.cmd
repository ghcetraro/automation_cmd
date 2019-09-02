echo "creando reglas en firewall de sql"

netsh advfirewall firewall add rule name="Aysa SQL Only SPTN" dir=in action=allow protocol=TCP localport=1433 remoteip=10.193.5.148,10.193.5.17,10.193.3.103,10.193.5.104,10.193.3.8,10.193.5.25,10.40.1.27

timeout 3