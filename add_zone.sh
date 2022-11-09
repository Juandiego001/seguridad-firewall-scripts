#!/bin/bash

echo "---------------"
echo "Añadir zona..."
echo "---------------"
echo ""

echo "Recordando zonas existentes..."
firewall-cmd --get-zones

echo "Digite el nombre de la zona..."
read zona
echo ""

firewall-cmd --new-zone=$zona --permanent

echo "Verificando zonas agregadas..."
firewall-cmd --get-zones
echo ""