@echo off
title Aktivasi Microsoft Office 2021 Tanpa Software - BagiTekno&cls&echo =====================================================================================&echo #Project: Aktivasi Microsoft Office 2021 FREE tanpa software&echo =====================================================================================&echo.&echo #Supported products:&echo - Microsoft Office Standard 2021&echo - Microsoft Office Professional Plus 2021&echo.&echo.&echo Memulai proses aktivasi, silahkan tunggu...&echo.&(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")&(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")&(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&echo.&echo =====================================================================================&echo Mengaktivasi Office 2021 anda, silahkan tunggu...&cscript //nologo slmgr.vbs /ckms >nul&cscript //nologo ospp.vbs /setprt:1688 >nul&cscript //nologo ospp.vbs /unpkey:6F7TH >nul&set i=1&cscript //nologo ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH >nul||goto notsupported
:skms
if %i% GTR 10 goto busy
if %i% EQU 1 set KMS=ms8.us.to
if %i% EQU 2 set KMS=ms9.us.to
if %i% EQU 3 set KMS=kms7.MSGuides.com
if %i% EQU 4 set KMS=kms8.MSGuides.com
if %i% EQU 5 set KMS=kms9.MSGuides.com
if %i% GTR 5 goto ato
cscript //nologo ospp.vbs /sethst:%KMS% >nul
:ato
echo =====================================================================================&echo.&echo.&cscript //nologo ospp.vbs /act | find /i "successful" && (echo.&echo =====================================================================================&echo.&echo.&echo #Dukung kami agar cara ini bisa terus digunakan!&echo #Donasi bisa via saweria.co/bagitekno atau donate.msguides.com&echo #Terima kasih atas dukungan anda!&echo.&echo =====================================================================================& if errorlevel 2 exit) || (echo Sepertinya butuh waktu lebih, silahkan tunggu... & echo. & echo. & set /a i+=1 & goto skms)&explorer "https://saweria.co/bagitekno"&goto halt
:notsupported
echo =====================================================================================&echo.&echo Maaf, Office 2021 anda tidak support.&echo Solusinya, ganti office anda dengan mengikuti panduan pada artikel yang terbuka di browser.&echo.&explorer "https://www.bagitekno.net/office/cara-mengatasi-gagal-aktivasi-office.html"&goto halt
:busy
echo =====================================================================================&echo.&echo Server sedang sibuk, sedang mencoba lagi, silahkan tunggu...&echo.&set /a i=1&goto skms
:halt
cd %~dp0&del %0 >nul&pause >nul
