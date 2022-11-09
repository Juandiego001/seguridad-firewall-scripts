#!/bin/bash

echo "------------------------------------------------------"
echo "Listando los puertos de una zona en específico..."
echo "------------------------------------------------------"
echo ""
echo "Digite el nombre de la zona..."
read zona

firewall-cmd --zone=$zona --list-ports
echo ""