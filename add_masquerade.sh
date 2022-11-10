#!/bin/bash

echo "------------------------------------------------------"
echo "Añadir enmasqueramiento..."
echo "------------------------------------------------------"
echo ""
echo "Digite el nombre de la zona..."
read zona
echo ""

sudo firewall-cmd --zone=$zona --add-masquerade 