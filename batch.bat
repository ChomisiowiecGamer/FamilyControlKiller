@echo off
:: Sprawdzenie, czy plik został uruchomiony z uprawnieniami administratora
net session >nul 2>&1
if %errorLevel% == 0 (
  goto :run_program
) else (
  goto :get_admin_rights
)

:get_admin_rights
:: Uruchomienie skryptu z uprawnieniami administratora
echo Uzyskiwanie uprawnien administratora...
powershell -Command "Start-Process '%~nx0' -Verb runAs" && exit /b

:run_program
:: Uruchomienie programu
echo Uruchamianie programu...
python D:\Family Control Killer\family_control_killer.py
pause