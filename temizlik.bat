@echo off

title Temizlik

del /s /f /q %windir%\temp\*.* >NUL 2>&1
rd /s /q %windir%\temp >NUL 2>&1
md %windir%\temp >NUL 2>&1

del /s /f /q %WinDir%\Temp\*.* >NUL 2>&1
rd /s /q %WinDir%\Temp >NUL 2>&1
md %WinDir%\Temp >NUL 2>&1

del /s /f /q %WinDir%\Prefetch\*.* >NUL 2>&1
rd /s /q %WinDir%\Prefetch >NUL 2>&1
md %WinDir%\Prefetch >NUL 2>&1

del /s /f /q "%WinDir%\Driver Cache\i386\*.*" >NUL 2>&1
rd /s /q "%WinDir%\Driver Cache\i386" >NUL 2>&1
md "%WinDir%\Driver Cache\i386" >NUL 2>&1

del /s /f /q %WinDir%\system32\dllcache\*.* >NUL 2>&1
rd /s /q %WinDir%\system32\dllcache >NUL 2>&1
md %WinDir%\system32\dllcache >NUL 2>&1

del /s /f /q %WinDir%\$hf_mig$\*.* >NUL 2>&1
rd /s /q %WinDir%\$hf_mig$ >NUL 2>&1
md %WinDir%\$hf_mig$ >NUL 2>&1

del /s /f /q "%WinDir%\Driver Cache\*.*" >NUL 2>&1
rd /s /q "%WinDir%\Driver Cache" >NUL 2>&1
md "%WinDir%\Driver Cache" >NUL 2>&1

del /s /f /q %WinDir%\addins\*.* >NUL 2>&1
rd /s /q %WinDir%\addins >NUL 2>&1
md %WinDir%\addins >NUL 2>&1

del /s /f /q %WinDir%\LastGood\*.* >NUL 2>&1
rd /s /q %WinDir%\LastGood >NUL 2>&1
md %WinDir%\LastGood >NUL 2>&1

del /s /f /q %WinDir%\$NtServicePackUninstall$\*.* >NUL 2>&1
rd /s /q %WinDir%\$NtServicePackUninstall$ >NUL 2>&1
md %WinDir%\$NtServicePackUninstall$ >NUL 2>&1

del /s /f /q %WinDir%\Provisioning\*.* >NUL 2>&1
rd /s /q %WinDir%\Provisioning >NUL 2>&1
md %WinDir%\Provisioning >NUL 2>&1

del /s /f /q %WinDir%\ServicePackFiles\*.* >NUL 2>&1
rd /s /q %WinDir%\ServicePackFiles >NUL 2>&1
md %WinDir%\ServicePackFiles >NUL 2>&1

del /s /f /q "%WinDir%\Connection Wizard\*.*" >NUL 2>&1
rd /s /q "%WinDir%\Connection Wizard" >NUL 2>&1
md "%WinDir%\Connection Wizard" >NUL 2>&1

del /s /f /q %WinDir%\EHome\*.* >NUL 2>&1
rd /s /q %WinDir%\EHome >NUL 2>&1
md %WinDir%\EHome >NUL 2>&1

del /s /f /q %WinDir%\Assembly\*.* >NUL 2>&1
rd /s /q %WinDir%\Assembly >NUL 2>&1
md %WinDir%\Assembly >NUL 2>&1

del /s /f /q %WinDir%\SoftwareDistribution\Download\*.* >NUL 2>&1
rd /s /q %WinDir%\SoftwareDistribution\Download >NUL 2>&1
md %WinDir%\SoftwareDistribution\Download >NUL 2>&1

del /s /f /q %WinDir%\mui\*.* >NUL 2>&1
rd /s /q %WinDir%\mui >NUL 2>&1
md %WinDir%\mui >NUL 2>&1

del /s /f /q %WinDir%\msapps\*.* >NUL 2>&1
rd /s /q %WinDir%\msapps >NUL 2>&1
md %WinDir%\msapps >NUL 2>&1

del /s /f /q %WinDir%\msapps\*.* >NUL 2>&1
rd /s /q %WinDir%\msapps >NUL 2>&1
md %WinDir%\msapps >NUL 2>&1

del /s /f /q %windir%\prefetch\*.* >NUL 2>&1
rd /s /q %WinDir%\prefetch >NUL 2>&1
md %WinDir%\prefetch >NUL 2>&1

del /s /f /q %temp%\*.* >NUL 2>&1
rd /s /q %temp% >NUL 2>&1
md %temp% >NUL 2>&1

del /s /f /q %userprofile%\AppData/Local/Temp\*.* >NUL 2>&1
rd /s /q %userprofile%\AppData/Local/Temp >NUL 2>&1
md %userprofile%\AppData/Local/Temp >NUL 2>&1

del /s /f /q %systemdrive%\RECYCLER\*.* >NUL 2>&1
rd /s /q %systemdrive%\RECYCLER >NUL 2>&1

del /s /f /q %systemdrive%\Users\Public\*.* >NUL 2>&1
rd /s /q %systemdrive%\Users\Public >NUL 2>&1

del /s /f /q "%WinDir%\Offline Web Pages\*.*" >NUL 2>&1
rd /s /q "%WinDir%\Offline Web Pages" >NUL 2>&1

del /s /f /q "%WinDir%\Web klasörü\*.*" >NUL 2>&1
rd /s /q "%WinDir%\Web klasörü" >NUL 2>&1

del /s /f /q %systemdrive%\*.old >NUL 2>&1
del /s /f /q %systemdrive%\*._mp >NUL 2>&1
del /s /f /q %systemdrive%\*.bak >NUL 2>&1
del /s /f /q %systemdrive%\*.log >NUL 2>&1
del /s /f /q %systemdrive%\*.tmp >NUL 2>&1
del /s /f /q %systemdrive%\*.chk >NUL 2>&1
del /s /f /q %systemdrive%\*.gid >NUL 2>&1
del /s /f /q %windir%\*.log >NUL 2>&1
del /s /f /q %winDir%\*.bak >NUL 2>&1

echo Bitti.

timeout 1 >NUL 2>&1
