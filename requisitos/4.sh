#!/bin/bash

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
echo "                               ︻デ═一  Created by: XDeadHackerX v1.0  ︻デ═一 " 
echo "          -------------------------------------------------------------------------------------------"
echo "          Cualquier acción y o actividad relacionada con 𝔗𝔥𝔢 𝔰𝔭𝔶'𝔰 𝔧𝔬𝔟 es únicamente su responsabilidad"
echo "          -------------------------------------------------------------------------------------------" 
echo
echo
echo "[4] Informacion de una Red Social"
echo
echo "========================================================="
echo "[1] Informacion de una cuenta publica de Instragram""     |"
echo "---------------------------------------------------------"
echo "[2] Informacion de una cuenta privada de Instragram""     |"
echo "---------------------------------------------------------"
echo "[3] Informacion de una cuenta de Twitter""                |"
echo "---------------------------------------------------------"
echo "[4] Informacion de una cuenta de Twitch""                 |"
echo "---------------------------------------------------------"
echo "[5] Todo (Instragram, Twitter, Twitch)""                  |"
echo "---------------------------------------------------------"
echo "[6] Volver al Menu""                                      |"
echo "========================================================="
echo
read -p "Elige una opcion: " opc1
	case $opc1 in
			1 )	echo
				read -p "[*] Escribe el nombre de usuario del Objetivo (Ej: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				echo "Abriendo Navegador...."
				sleep 2
				sudo gnome-terminal -- sleep 1 && open https://www.picuki.com/profile/$username
				;;
			2 )	echo
				read -p "[*] Escribe el nombre de usuario del Objetivo (Ej: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				cd requisitos/osi.ig
				sudo python3 main.py -u $username
				cd ..
				cd ..
				;;
			3 )	echo
				read -p "[*] Escribe el nombre de usuario del Objetivo (Ej: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				echo "Abriendo Navegador...."
				sleep 2
				sudo gnome-terminal -- sleep 1 && open https://nitter.net/$username
				;;
			4 )	echo
				read -p "[*] Escribe el nombre de usuario del Objetivo (Ej: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				echo "Abriendo Navegador...."
				sleep 2
				sudo gnome-terminal -- sleep 1 && open https://www.twitch.tv/$username
				;;
			5 )	echo
				read -p "[*] Escribe el nombre de usuario del Objetivo (Ej: anonymous23): " username
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informacion de una cuenta de Instagram (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				cd requisitos/osi.ig
				sudo python3 main.py -u $username
				cd ..
				cd ..
				echo
				echo "Abriendo Navegador...."
				sleep 2
				sudo gnome-terminal -- sleep 1 && open https://www.picuki.com/profile/$username
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informacion de una cuenta de Twitter (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				echo "Abriendo Navegador...."
				sudo gnome-terminal -- sleep 1 && open https://nitter.net/$username
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informacion de una cuenta de Twitch (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				echo "Abriendo Navegador...."
				sudo gnome-terminal -- sleep 1 && open https://www.twitch.tv/$username
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			6 )	bash the_spy_job.sh
				;;
			* )	echo
				echo "$RRPLY No es una opcion valida"
				sleep 1
				bash requisitos/4.sh
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
			2 )	bash requisitos/4.sh
				;;
			3 )	exit
				;;
			* )	echo
				echo "$RRPLY No es una opcion valida"
	esac
