@echo off
rmdir /s /q test
setlocal enabledelayedexpansion
cd %~dp0
echo %1> url.txt
oj download %1