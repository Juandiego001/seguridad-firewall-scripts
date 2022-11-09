#!/bin/bash

echo "------------------------------------------------------------------------"
echo "Listando configuraciones específicas de una zona..."
echo "------------------------------------------------------------------------"
echo ""
echo "Digite el nombre de la zona..."
read zona
echo ""
echo "Protoclo direccion o caracteristica deseada..."
read caracteristica

firewall-cmd --zone=$zona --list-all | grep $caracteristica
echo ""