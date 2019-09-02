echo "creando reglas en firewall de rdp solo para soporte tecnico nt"

netsh advfirewall firewall add rule name="Aysa RDP Only SPTN" dir=in action=allow protocol=TCP localport=3389 remoteip=10.193.5.148,10.193.5.17,10.193.3.103,10.193.5.104,10.193.3.8,10.193.5.25

timeout 3