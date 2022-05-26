@ECHO OFF

:: Fix download speeds bottlenecking
netsh int tcp set global autotuninglevel=normal