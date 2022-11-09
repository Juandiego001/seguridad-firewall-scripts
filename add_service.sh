#!/bin/bash

echo "------------------------------------------------------"
echo "Añadir servicio a una zona en específico..."
echo "------------------------------------------------------"
echo ""
echo "Digite el nombre de la zona..."
read zona
echo ""

echo "Copiando ssh.xml para su posterior modificacion..."
sudo cp /usr/lib/firewalld/services/ssh.xml /etc/firewalld/services/ejemplo.xml 
echo ""

echo "Iniciando edicion..."
sudo vim /etc/firewalld/services/ejemplo.xml
echo ""

echo "Verificando servicios..."
firewall-cmd --get-services | grep ejemplo.xml
echo ""
