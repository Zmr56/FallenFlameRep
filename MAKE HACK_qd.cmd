cd %~dp0

copy FE8_clean.gba FE-Fallen-Flame.gba

cd "%~dp0Event Assembler"

ColorzCore A FE8 "-output:%~dp0FE-Fallen-Flame.gba" "-input:%~dp0Debug.event"

pause
