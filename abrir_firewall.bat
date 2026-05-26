@echo off
echo Abriendo puerto 5001 en el Firewall de Windows...

netsh advfirewall firewall add rule name="Insumos MARKET Puerto 5001" dir=in action=allow protocol=TCP localport=5001

if %errorlevel%==0 (
    echo OK - Puerto 5001 habilitado correctamente.
) else (
    echo ERROR. Intenta ejecutar como Administrador.
)

pause
