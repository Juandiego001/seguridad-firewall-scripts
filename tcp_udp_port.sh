#!/bin/bash

echo "------------------------------------------------------"
echo "Asignando puertos para zona..."
echo "------------------------------------------------------"
echo ""
echo "Digite el nombre de la zona..."
read zona
echo ""
echo "Digite el protocolo (tcp o udp)..."
read protocolo
echo ""
echo "Digite el número del puerto (También puede colocar un rango separado por -)"
echo puerto
echo ""

firewall-cmd --zone=$zona --add-port=$puerto/$protocolo

echo ""
echo "Verificando listado de puertos..."
echo ""
firewall-cmd --zone=$zona --list-ports
