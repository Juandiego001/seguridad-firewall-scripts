#!/bin/bash

echo "------------------------------------------------------"
echo "Añadir source a una zona..."
echo "------------------------------------------------------"
echo ""
echo "Digite el nombre de la zona..."
read zona
echo ""
echo "Digite la direccion ip..."
read direccion
echo ""

firewall-cmd --zone=$zona --add-source=$direccion 