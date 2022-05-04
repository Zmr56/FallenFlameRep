cd %~dp0

copy FE8_clean.gba SkillsTest.gba

cd "%~dp0Tables"

echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"

echo: | (text-process-classic text_buildfile.txt --parser-exe "%~dp0Event Assembler\Tools\ParseFile.exe")

cd "%~dp0Event Assembler"

ColorzCore A FE8 "-output:%~dp0FE-Fallen-Flame.gba" "-input:%~dp0ROM Buildfile.event"

cd "%~dp0ups"

ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0FE-Fallen-Flame.gba" -o "%~dp0FE-Fallen-Flame.ups"

pause
