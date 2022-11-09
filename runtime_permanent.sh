#!/bin/bash

echo "------------------------------------------------------"
echo "Guardar configuración del firewall..."
echo "------------------------------------------------------"
echo ""

firewall-cmd --runtime-to-permanent
echo ""