cd %~dp0

copy FE8_clean.gba FE-Fallen-Flame.gba

cd "%~dp0Tables"

echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"

echo: | (text-process-classic text_buildfile.txt --parser-exe "%~dp0Event Assembler\Tools\ParseFile.exe")

cd "%~dp0Maps"

echo: | (tmx2ea -s)

cd "%~dp0Battle_Palettes"

echo: | (pal2ea "%~dp0Battle_Palettes/Battle Palettes.txt")

cd "%~dp0Event Assembler"

ColorzCore A FE8 "-output:%~dp0FE-Fallen-Flame.gba" "-input:%~dp0Debug.event" --build-times

if exist "%~dp0ups/ups.exe" (
    cd "%~dp0ups"
    ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0FE-Fallen-Flame.gba" -o "%~dp0FE-Fallen-Flame.ups" 
)

pause
