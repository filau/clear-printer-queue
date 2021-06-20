@echo off 
net stop Spooler
timeout 5
del %systemroot%\System32\spool\printers\* /Q /F /S
timeout 5
net start Spooler