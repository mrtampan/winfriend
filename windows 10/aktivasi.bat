@echo off

echo 1. Windows 10 EnterPrise 
echo 2. Windows 10 Pro 
echo 3. Windows 10 Education 
echo 4. Windows 10 Home
echo 5. Windows 10 Pro For WorkStation
echo 6. Windows 10 EnterPrise N
echo 7. Windows 10 Pro N 
echo 8. Windows 10 Education N
echo 9. Windows 10 Home N  
set /p choose=Ketik angka sesuai versi windows mu:
echo %choose%

if %choose%==1 set KMS_Sev=NPPR9-FWDCX-D2C8J-H872K-2YT43
if %choose%==2 set KMS_Sev=W269N-WFGWX-YVC9B-4J6C9-T83GX
if %choose%==3 set KMS_Sev=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
if %choose%==4 set KMS_Sev=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
if %choose%==5 set KMS_Sev=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
if %choose%==6 set KMS_Sev=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
if %choose%==7 set KMS_Sev=MH37W-N47XK-V7XM9-C7227-GCQG9
if %choose%==8 set KMS_Sev=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
if %choose%==9 set KMS_Sev=3KHY7-WNT83-DGQKR-F7HPR-844BM

slmgr.vbs /upk
slmgr.vbs /cpky
slmgr.vbs /ipk %KMS_Sev%
slmgr.vbs /skms kms8.msguides.com
slmgr.vbs /ato
slmgr.vbs /xpr

pause
