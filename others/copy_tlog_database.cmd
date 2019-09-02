echo "copy "

echo "monta la unidad"
Net use z: \\server\e$\cifs\backup\tlog\database /User:dominio\user password

echo "espera 3 segundos"
timeout 3

echo "borra los archivos viejos"
DEL "C:\cifs\backups\windows\server\database\*.trn"

echo "espera 3 segundos"
timeout 3

echo "copia los archivos nuevos"
XCOPY "z:\*" "C:\cifs\backups\windows\server\database" /Y

echo "espera 3 segundos"
timeout 3

echo "desmonta la unidad"
Net use z: /D

