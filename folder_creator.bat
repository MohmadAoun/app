@echo off

REM Create the "lib" directory if it doesn't exist
if not exist "lib" mkdir "lib"

REM Create subdirectories within "lib\core"
md "lib\core\networking" "lib\core\di" "lib\core\widgets" "lib\core\theming" "lib\core\routing" "lib\core\helpers"

REM Create subdirectories within "lib\features\home"
md "lib\features\home\data" "lib\features\home\logic" "lib\features\home\ui"

REM Create subdirectories within "lib\features\home\data"
md "lib\features\home\data\repo" "lib\features\home\data\models"

echo All directories created successfully!

pause