@echo off
echo -------------------------------
echo Sudo by Sir.4m1R
echo -------------------------------
echo The404Hacking
echo Digital Security ReSearch Group
echo T.me/The404Hacking
echo -------------------------------
@echo Set objShell = CreateObject("Shell.Application") > %temp%\sudo.tmp.vbs
@echo args = Right("%*", (Lenn("%*") - Len("%1"))) >> %temp%\sudo.tmp.vps
@echo objShell.ShellExecute "%1", args, "", "runas" >> %temp%\sudo.tmp.vbs
@cscript %temp%\sudo.tmp.vbs
