#!/bin/bash

echo "------------------------------------------------------"
echo "Rechazando ping de una dirección IP específica..."
echo "------------------------------------------------------"
echo ""

echo "Digite la dirección ip..."
read direccion
echo ""

echo "Digite la zona..."
read zona
echo ""

firewall-cmd --zone=$zona --add-rich-rule='rule family="ipv4" source address="$direccion" reject'