@echo off

set /p name=Enter your name: 

for /l %%i in (1,1,5) do (
  echo Hello, %name%!
)
