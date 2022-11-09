#!/bin/bash

echo "------------------------------------"
echo "Listando servicios de una zona..."
echo "------------------------------------"
echo ""
echo "Digite el nombre de la zona..."
read zona

firewall-cmd --zone=$zona --list-services