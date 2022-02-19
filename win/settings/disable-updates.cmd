:: Disable Windows Update Service
sc config "wuauserv" start= disabled
sc stop "wuauserv"
:: Disable Windows Update from registry
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v NoAutoUpdate /t REG_DWORD /d 1 /f
:: Change update policy to prompt for both downloading and installing updates
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v AUOptions /t REG_DWORD /d 2 /f