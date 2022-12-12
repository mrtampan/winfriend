
# Cara Penggunaan

- Desktop terkoneksi internet

### Step Instalasi
- Klik kanan CMD, pilih Run As Administrator
- Kemudian ketik:

``cd %ProgramFiles%\Microsoft Office\Office16``

atau 

``cd %ProgramFiles(x86)%\Microsoft Office\Office16``

- Kemudian ketik:

 ``for /f %x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x"``
 
 <img width="600" src="https://github.com/mrtampan/winfriend/blob/main/office/2021/gambar/asdadasda.png"/>
 
 
- Lanjut ketik:

``cscript ospp.vbs /dstatus``

<img width="600" src="https://github.com/mrtampan/winfriend/blob/main/office/2021/gambar/Screenshot%202022-12-12%20232843.png"/>


- perhatikan bagian tulisan **Last 5 characters of installed product key**, key ini akan kita gunakan untuk aktivasi
- Kemudian ketik:

``cscript ospp.vbs /unpkey:[5 karakter terakhir]``

- Lanjut ketik serial number:

``cscript ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH`` 

- Lanjut ketik:

``cscript ospp.vbs /setprt:1688``

- lanjut ketik serial numbernya:

``cscript ospp.vbs /sethst:ms8.us.to``

<img width="600" src="https://github.com/mrtampan/winfriend/blob/main/office/2021/gambar/Screenshot%202022-12-12%20232926.png"/>


- Step terakhir ketik:

``cscript ospp.vbs /act``

<img width="600" src="https://github.com/mrtampan/winfriend/blob/main/office/2021/gambar/Screenshot%202022-12-12%20232942.png"/>
