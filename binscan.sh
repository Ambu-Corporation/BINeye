#!/bin/bash

clear

echo
echo -e """\e[1;37m
	██████╗ ██╗███╗   ██╗    ███████╗ ██████╗ █████╗ ███╗   ██╗
	██╔══██╗██║████╗  ██║    ██╔════╝██╔════╝██╔══██╗████╗  ██║
	██████╔╝██║██╔██╗ ██║    ███████╗██║     ███████║██╔██╗ ██║
	██╔══██╗██║██║╚██╗██║    ╚════██║██║     ██╔══██║██║╚██╗██║
	██████╔╝██║██║ ╚████║    ███████║╚██████╗██║  ██║██║ ╚████║
	╚═════╝ ╚═╝╚═╝  ╚═══╝    ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝
                                                           
"""

                                               
echo -e "\e[1;34m                  Created by github.com/Eltotiz"
echo
echo

echo -n "   Inserte BIN # "
read bin

clear

echo -e """\e[1;37m
	██████╗ ██╗███╗   ██╗    ███████╗ ██████╗ █████╗ ███╗   ██╗
	██╔══██╗██║████╗  ██║    ██╔════╝██╔════╝██╔══██╗████╗  ██║
	██████╔╝██║██╔██╗ ██║    ███████╗██║     ███████║██╔██╗ ██║
	██╔══██╗██║██║╚██╗██║    ╚════██║██║     ██╔══██║██║╚██╗██║
	██████╔╝██║██║ ╚████║    ███████║╚██████╗██║  ██║██║ ╚████║
	╚═════╝ ╚═╝╚═╝  ╚═══╝    ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝
                                                           
"""

                                               
echo -e "\e[1;34m                  Created by github.com/Eltotiz"
echo
echo "   Escaneando $bin ..."
echo
curl -H "Accept-Version: 3" "https://lookup.binlist.net/$bin"
echo
echo
sleep 2
echo -n    "   [!] Presione enter para volver al menu"
read enter

python3 main.py