G='\033[32m'
W='\033[0m'
function bash-obfuscate1 () {
command -v bash-obfuscate > /dev/null 2>&1 || { echo >&2 "espera!"; nohay; }
nodeee
}
function nodeee {
command -v bash-obfuscate > /dev/null 2>&1 || { echo >&2 "."; nohay; }
if [ -e $Nombre ]; then
rm $Nombre
fi
echo "#!/bin/bash" >> $Nombre
echo "#" >> $Nombre
echo "# Obfuscate by C3rb3rus-666" >> $Nombre
echo "# Unknowns" >> $Nombre
echo "# Carlos sanchez" >> $Nombre
echo "# TELEGRAM: t.me/C3rb3rus_666" >> $Nombre
echo "#" >> $Nombre
echo "#" >> $Nombre
if [ -e Cesar.sh ]; then
rm Cesar.sh
fi
bash-obfuscate $file -o Cesar.sh
vingo=$(cat Cesar.sh)
echo "$vingo" >> $Nombre
if [ -e Cesar.sh ]; then
rm Cesar.sh
fi
exit
}
function nohay {
if [ -e /data/data/com.termux/files/usr/bin ]; then
pkg install -y nodejs &>> /dev/null
npm install -g bash-obfuscate &>> /dev/null
else
sudo apt-get install -y nodejs &>> /dev/null
npm install -g bash-obfuscate &>> /dev/null
fi
nodeee
}
function obfuscadorpython () {
if [ -e $Nombre.py ]; then
rm $Nombre.py
fi
sleep 2
echo "#!/bin/python" >> $Nombre.py
echo "#" >> $Nombre
echo "# Obfuscated by C3rb3rus-666" >> $Nombre.py
echo "# UNKNOWNS" >> $Nombre.py
echo "# Carlos sanchez " >> $Nombre.py
echo "# https://t.me/C3rb3rus_666" >> $Nombre.py
echo "#" >> $Nombre.py
base64 $file > Cesar.py
Cesarr=$(cat Cesar.py)
echo "import base64" >> $Nombre.py
echo 'C3rb3rus-666 = """'$Cesarr'"""' >> $Nombre.py
echo "eval(compile(base64.b64decode(C3rb3rus-666),'','exec'))" >> $Nombre.py
if [ -e Cesar.py ]; then
rm Cesar.py
fi
chmod 700 $Nombre.py
exit
}
function desofuscadorbashobfuscate {
printf "Inserta la contraseña para desofuscar"
while read -p " => " Contrase && [ -z $Contrase ]; do
printf "Es necesario la contraseña"
done
case $Contrase in
"Cesar-Hack-Gray")
;;
*)
sleep 0.6
echo "Error contraseña incorrecta"
sleep 1
desofuscadorbashobfuscate
;;
esac
if [ -e $Nombre ]; then
rm $Nombre
fi
cat $file|grep -o -P $"[^\"]+" > Cesar.az
parte1=$(cat $file|grep z=)
parte2=$(cat Cesar.az|grep '$Az$Bz$Cz$Dz')
touch $Nombre
echo "#!/bin/bash" >> $Nombre
echo "#" >> $Nombre
echo "# Desofuscate by @CesarHackGray" >> $Nombre
echo "# Creditos para @CesarHackGray" >> $Nombre
echo "# Servicio de ayuda https://t.me/CesarGray" >> $Nombre
echo "# Porfavor no compartir la contraseña :3" >> $Nombre
echo "# Channel: https://www.youtube.com/channel/UCjs0N8PbEo-se0r_4O_svNQ" >> $Nombre
echo "#" >> $Nombre
echo "#" >> $Nombre
echo "$parte1" >> Cesar.Hack
echo 'echo "'$parte2'"' >> Cesar.Hack
if [ -e Cesar.Hack ]; then
bash Cesar.Hack >> $Nombre
fi
if [ -e Cesar.Hack ]; then
rm Cesar.Hack
fi
if [ -e Cesar.az ]; then
rm Cesar.az
fi
chmod 700 $Nombre
exit
}
function obfuscatephp {
if [ -e $Nombre.php ]; then
rm $Nombre.php
fi
touch $Nombre.php
if [ -e Cesar.sh ]; then
rm Cesar.sh
fi
base64 $file >> Cesar.sh
CesarHackGray=$(cat Cesar.sh)
echo "<?php" >> $Nombre.php
printf "eval(gzinflate(base64_decode('" >> $Nombre.php
printf "$CesarHackGray'" >> $Nombre.php
printf "')));\n" >> $Nombre.php
echo "?>" >> $Nombre.php
chmod +x $Nombre.php
if [ -e Cesar.sh ]; then
rm Cesar.sh
fi
exit
}
function desofuscar () {
printf "Inserta la contraseña para desofuscar"
while read -p " => " Contrase && [ -z $Contrase ]; do
printf "Es necesario la contraseña"
done
case $Contrase in
"familiarosales")
;;
*)
sleep 1
echo "Error contraseña incorrecta"
sleep 2
desofuscar
;;
esac
sleep 2
if [ -e $Nombre ]; then
rm $Nombre
fi
if [ -e Cesar.php ]; then
rm Cesar.php
fi
Cesar12=$(cat $file)
echo '"'$Cesar12'";' > Cesar.sh
Cesar=$(cat Cesar.sh|grep -o -P IyE"[^\"]+K")
echo "<?php" >> Cesar.php
printf '$Cesar = ' >> Cesar.php
printf "'$Cesar';\n" >> Cesar.php
echo 'echo base64_decode($Cesar);' >> Cesar.php
echo "?>" >> Cesar.php
if [ -e Cesar.sh ]; then
rm Cesar.sh
fi
echo "#" >> $Nombre
echo "# Desofuscate by @CesarHackGray" >> $Nombre
echo "# Servicio de ayuda https://t.me/CesarGray" >> $Nombre
echo "# Porfavor no compartir la contraseña :3" >> $Nombre
echo "# @CesarHackGray pro in Termux" >> $Nombre
echo "# Channel: https://www.youtube.com/channel/UCjs0N8PbEo-se0r_4O_svNQ" >> $Nombre
echo "#" >> $Nombre
echo "#" >> $Nombre
php Cesar.php >> $Nombre
if [ -e Cesar.php ]; then
rm Cesar.php
fi
exit
}
function obfuscate () {
Cesar=$1
sleep 2
if [ -e $Nombre ]; then
rm $Nombre
fi
touch $Nombre
echo "#!/bin/bash" >> $Nombre
echo "#" >> $Nombre
echo "# Obfuscate by C3rb3rus-666" >> $Nombre
echo "# TELEGRAM: https://t.me/C3rb3rus_666" >> $Nombre
echo "# UNKNOWNS" >> $Nombre
echo "#" >> $Nombre
echo "#" >> $Nombre
printf "C3rb3rus666=" >> $Nombre
printf "$" >> $Nombre
printf "(mktemp)\n" >> $Nombre
printf "base64 -d  >$" >> $Nombre
printf "{" >> $Nombre
printf "C3rb3rus666}<<DIXIE\n" >> $Nombre
echo "$(base64 $file)" >> $Nombre
echo "DIXIE" >> $Nombre
printf "source $" >> $Nombre
printf "{" >> $Nombre
printf "C3rb3rus666}\n" >> $Nombre
printf "rm -rf $" >> $Nombre
printf "{" >> $Nombre
printf "C3rb3rus666}" >> $Nombre
chmod 700 $Nombre
}
function verifucar {
if [ ! -e $file ]; then
sleep 1
echo
echo "      Error el scritp eleccionado no existe"
echo
sleep 3
help
fi
}
function help {
echo
echo "Usage:  obfuscate -i <ejemplo.sh> -o [opcion]"
echo
echo "Opcion:      Created by @CesarHackGray"
echo "  -o, --Nombre                     Nuevo nombre del scritp"
echo "  -i, --Ruta             Ruta del scritp que quiere ofuscar"
echo "           "
echo "    Para obfuscar un script bash usa el comando"
echo -e "Usage: $G obfuscate -i RutaDelScritp.sh -o (nuevo nombre.sh)$W "
echo
echo "  obfuscar un scritp bash en binarios($) usa el comando "
echo -e "Usage: $G obfuscate -i example.sh -o new-name.sh --Binario$W"
echo
echo "  Visita mi canal en youtube con el comando"
echo -e "Usage:     $G   obfuscate --visitar --channel$W"
echo "  servicio de ayuda"
echo -e "Usage:    $G    obfuscate --chat --Cesar $W"
echo
echo "  Desincriptar scritp usa el siguiente comando"
echo -e "Usage: $G obfuscate -i example.sh -o new-name.sh --Cesar$W"
echo
echo "  Ofuscar un script programado en php usa el comando"
echo -e "Usage: $G obfuscate -i example.php -o new-name.php --php$W"
echo
echo "   Desofuscar scritps obfuscados por binarios :3"
echo -e "Usage: $G obfuscate -i example.sh -o new-name.sh --bash$W"
echo
echo "  Ofuscar un scritp programado en python usa el comando"
echo -e "Usage: $G obfuscate -i example.py -o new-name.py --python$W"
echo
echo
exit
}
if [ $# -eq 0 ] || [ ! -z $2 ] || [ ! -z $3 ] || [ ! -z $4 ] || [ ! -z $5 ]; then
case $1 in
"-i")
;;
"--chat")
am start -a android.intent.action.VIEW https://t.me/CesarGray
;;
"--visitar")
am start -a android.intent.action.VIEW https://www.youtube.com/channel/UCjs0N8PbEo-se0r_4O_svNQ
;;
*)
help
;;
esac
case $3 in
"-o")
;;
"--Cesar")
am start -a android.intent.action.VIEW https://t.me/CesarGray
;;
"--channel")
;;
*)
help
;;
esac
for Nombre in $4
do
for file in $2
do
case $5 in
"--Cesar")
verifucar
desofuscar
exit
;;
"--php")
verifucar
obfuscatephp
exit
;;
"--bash")
verifucar
desofuscadorbashobfuscate
exit
;;
"--python")
verifucar
obfuscadorpython
exit
;;
"--Binario")
verifucar
bash-obfuscate1
exit
;;
*)
;;
esac
ls &>> /dev/null
done
verifucar
obfuscate
done
else
help
fi
