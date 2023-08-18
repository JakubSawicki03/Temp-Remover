# REMOVING TEMP IN %APPDATA%

Remove-Item -Path "C:\Users\jsawicki\AppData\Local\Temp" -Force -Recurse -ErrorAction SilentlyContinue

# REMOVING TEMP IN WINDOWS

Remove-Item -Path "C:\Windows\Temp" -Force -Recurse -ErrorAction SilentlyContinue

# CLEANING RECYCLE BIN

Remove-Item -Path $driveName\`$recycle.bin -Recurse -Force -ErrorAction SilentlyContinue

Set-ExecutionPolicy Default