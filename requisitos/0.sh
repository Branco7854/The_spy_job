#!/bin/bas

clear
echo            
echo "                     _____  _                                 _          _         _      "
echo "                    |_   _|| |      ◤✞ тнє ѕρу'ѕ נσв ✞◥      ( )        (_)       | |     "
echo "                      | |  | |__    ___    ___  _ __   _   _ |/  ___     _   ___  | |__   "
echo "                      | |  | '_ \  / _ \  / __|| '_ \ | | | |   / __|   | | / _ \ | '_ \  "
echo "                      | |  | | | ||  __/  \__ \| |_) || |_| |   \__ \   | || (_) || |_) | "
echo "                      \_/  |_| |_| \___|  |___/| .__/  \__, |   |___/   | | \___/ |_.__/  "
echo "                                               | |      __/ |   ★  ★   _/ |               "
echo "                                               |_|     |___/          |__/                "
echo "                              __________________________________________________"					
echo "                               ︻デ═一  Created by: XDeadHackerX v1.1  ︻デ═一 " 
echo "          -------------------------------------------------------------------------------------------"
echo "          Cualquier acción y o actividad relacionada con 𝔗𝔥𝔢 𝔰𝔭𝔶'𝔰 𝔧𝔬𝔟 es únicamente su responsabilidad"
echo "          -------------------------------------------------------------------------------------------" 
echo
echo
echo "[0] Instalar y Configurar Requisitos"
echo
echo "================================="
echo "[1] Instalar requisitos""         |"
echo "[2] Configurar API Shodan""       |"
echo "[3] Configurar API Info Telefono""|"
echo "[4] Volver al Menu""              |"
echo "================================="
echo
echo
read -p "[*] Elige una opcion: " opc1
	case $opc1 in
			1 )	echo
				sudo chown root: /home/kali/.Xauthority
				cd requisitos

				sudo apt-get install curl -y
				sudo apt install git -y
				sudo apt-get install python3 -y
				sudo apt install python3.8 -y
				sudo apt install python-pip -y
				sudo apt install python3-pip -y
				sudo apt install python3-pip3 -y
				sudo python -m pip3 install --upgrade pip
				sudo pip3 install holehe
				sudo apt-get install nmap -y
				sudo apt-get install whatweb -y
				sudo apt-get install whois -y
				sudo apt-get install -y netdiscover
				sudo pip install shodan
				sudo apt-get install xterm -y
				sudo apt install macchanger -y
				sudo pip3 install ignorant
				sudo apt-get install exiftool -y
				sudo apt install sslscan -y
				sudo apt install hakrawler -y
				sudo apt install naabu -y
				sudo apt install gedit -y
				sudo apt install wpscan -y

				sudo rm -r osi.ig
				sudo rm -r Cloudmare
				sudo rm -r blackbird
				sudo rm -r DorkMe
				sudo rm -r osgint

				sudo git clone https://github.com/th3unkn0n/osi.ig.git && cd osi.ig && sudo chmod 777 requirements.txt && python3 -m pip install -r requirements.txt

				cd ..

				sudo git clone https://github.com/MrH0wl/Cloudmare.git && cd Cloudmare && chmod 777 Cloudmare.py

				cd ..
				
				sudo git clone https://github.com/hippiiee/osgint.git && cd osgint && pip3 install -r requirements.txt
				
				cd ..

				sudo git clone https://github.com/p1ngul1n0/blackbird.git && cd blackbird && pip install -r requirements.txt

				cd ..

				sudo git clone https://github.com/blueudp/DorkMe.git && cd DorkMe && pip install -r requirements.txt

				cd ..
				cd ..
				;;
			2 )	echo
				read -p "[*] Pegue a continuacion la API de tu cuenta de Shodan: " API
				shodan init $API
				echo
				echo "Listo"
				;;
			3 )	echo
				read -p "[*] Pegue a continuacion la API de tu de https://veriphone.io: " API2
				echo $API2 > requisitos/.api_phone.txt
				echo
				echo "Listo"
				;;
			4 )	bash the_spy_job.sh
				;;
			* )	echo
				echo "$RRPLY No es una opcion valida"
				sleep 1
				bash requisitos/0.sh
	esac
echo
echo
echo "#####################"
echo "[1] Volver al Menu"
echo "[2] Volver a ejecutar"
echo "[3] Salir"
echo "#####################"
echo
read -p "Elige una opcion: " opc2
	case $opc2 in
			1 )	bash the_spy_job.sh
				;;
			2 )	bash requisitos/0.sh
				;;
			3 )	exit
				;;
			* )	echo
				echo "$RRPLY No es una opcion valida"
	esac
	
