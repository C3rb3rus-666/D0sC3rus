#!/bin/bash

red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
magenta='\033[1;35m'
cyan='\033[1;36m'
reset='\033[0m'
parpadeo='\033[5m'

function banner() {
	clear
	sleep 3
echo -e "$blue
           . .IIIII             .II
  IIIIIII. I  II  .    II..IIIIIIIIIIIIIIIIIIII
 .  .IIIIII  II          III$red C3rb3rus-666$blue IIIIIIIIII.
    .IIIII.III I      IIIIIIIII$red by$blue IIIIIIIII  I
   .IIIIII$red coding $blue II  .IIII$red Unknowns$blue III. III
    IIIIIII$red  from $blue   ' IIIII I IIIIIIIIIIII III I
    .II$red linux and android  $blue   IIIIIIIIIIII  IIIIIIIIII
      I.           .IIIIIIIIIIII   I   II  I
         .IIII        IIIIIIIIIIII     .       I
          IIIII.          IIIIII           . I.
         IIIIIIIII         IIIII             ..I  II .
          IIIIIII          IIII..             IIIII
            IIII           III. I            IIIIIII
            III             I                I  III
             II       $red [-]$blue Join me on$red [-]$blue        D   .
             I         $red TELEGRAM: t.me/C3rb3rus_666 
		       $red FACEBOOK: facebook/c3rb3rus.Unkn0wns (Carlos sanchez)	 
		       $red GITHUB: github.com/C3rb3rus-666   
		 \n"

}
if [ -e /data/data/com.termux/files/usr/bin ]; then
	gestor="pkg"
else 
	gestor="sudo apt-get"
fi
${gestor} install pv > /dev/null 2>&1
clear
echo -ne '\033[1;31m coded by c3rb3rus-666' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;31m carlos sanchez (C3rb3rus-666)' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;32m leonel saenz (S43nz04_)' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;34m Angel Samuel GY (G0lD3N)' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;34m Arturo Diaz (S4s3r) ' | pv -qL 15
sleep 3
clear
echo -ne '\033[1;36m Julio Garza (R3DKn0wns) ' | pv -qL 15
sleep 3
clear
banner
echo " "
echo -e ${red}"[i]${blue} se iniciara la instalacion espere:)"
echo -e ${red}"[i]${blue} instalando python espera :) "
${gestor} install python -y > /dev/null 2>&1 
echo -e ${red}"[i]${blue} instalando requerimentos espera... "	
pip2 install requests > /dev/null 2>&1 
echo -e ${red}"[i]${blue} asignando permisos espera:)"
chmod +x *
echo -e "${green} instalacion hecha con exito "
echo -e "${green} ejecuta python2 D0sC3rus.py"
rm -rf install.sh


