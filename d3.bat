@echo off
Title Harley
takeown /f "C:\ProgramData\WindowsHolographicDevices\DeviceConfig.txt" /a
cls
icacls "C:\ProgramData\WindowsHolographicDevices\DeviceConfig.txt" /grant administrators:F
cls
del /f /s /q "C:\ProgramData\WindowsHolographicDevices\DeviceConfig.txt"
cls
exit