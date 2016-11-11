SETLOCAL
SET PORT=8091
taskkill /f /im tiny.exe /T
tiny\tiny.exe "%CD%\web" %PORT%