@echo off
REM Lösche die Ordner Binaries, Intermediate und Saved im aktuellen Verzeichnis
rmdir /S /Q "Binaries"
rmdir /S /Q "Intermediate"
rmdir /S /Q "Saved"

REM Lösche die Ordner Binaries und Intermediate im spezifischen Pfad
rmdir /S /Q "C:\Users\robin\Desktop\HighAndHigher\Plugins\MultiplayerSessionsMyPluginUE55\Binaries"
rmdir /S /Q "C:\Users\robin\Desktop\HighAndHigher\Plugins\MultiplayerSessionsMyPluginUE55\Intermediate"

echo Ordner erfolgreich gelöscht!
pause