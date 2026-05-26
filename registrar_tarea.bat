@echo off
echo Registrando tarea programada "InsumosMARKET"...

schtasks /Create /TN "InsumosMARKET" /TR "pythonw C:\INSUMOS\insumos_server.py" /SC ONLOGON /RU "%USERNAME%" /RL HIGHEST /F

if %errorlevel%==0 (
    echo.
    echo OK - La tarea fue registrada correctamente.
    echo El servidor arrancara automaticamente cada vez que inicies Windows.
) else (
    echo.
    echo ERROR al registrar la tarea. Intenta ejecutar este archivo como Administrador.
)

pause
