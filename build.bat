pyinstaller -F main.py
rd .\build /q /s
del main.spec /f /s /q