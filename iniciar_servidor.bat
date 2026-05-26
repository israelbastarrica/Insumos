@echo off
title Servidor Insumos MARKET
cd /d C:\INSUMOS

echo ============================================
echo   Iniciando servidor de insumos MARKET
echo   Acceso: http://192.168.130.120:5001
echo   Para detener: cerrar esta ventana
echo ============================================

python insumos_server.py

pause
