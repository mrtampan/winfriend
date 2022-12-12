
# Cara Penggunaan

- Desktop terkoneksi internet

### Step Instalasi
- Klik kanan CMD, pilih Run As Administrator
- kemudian ketik:

``cd %ProgramFiles%\Microsoft Office\Office16``

atau 

``cd %ProgramFiles(x86)%\Microsoft Office\Office16``

- kemudian ketik:

 ``for /f %x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x"``
 
 <img src="https://www.bagitekno.net/wp-content/uploads/2022/04/cara-aktivasi-office-2021-9.jpg"/>
 
- lanjut ketik:

``cscript ospp.vbs /dstatus``

- perhatikan bagian tulisan **Last 5 characters of installed product key**, key ini akan kita gunakan untuk aktivasi
- kemudian ketik:

``cscript ospp.vbs /unpkey:[5 karakter terakhir]``


 <img src="https://www.bagitekno.net/wp-content/uploads/2022/04/cara-aktivasi-office-2021-11.jpg"/>

- Lanjut ketik serial number:

``cscript ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH`` 

- lanjut ketik:

``cscript ospp.vbs /setprt:1688``

- lanjut ketik serial numbernya:

``cscript ospp.vbs /sethst:ms8.us.to``

- Step terakhir ketik:

``cscript ospp.vbs /act``
