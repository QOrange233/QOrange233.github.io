@echo off
cls
color 2
echo 
echo ******************
echo *一键下载工具v0.1*
echo ******************
echo                   by:SykeB
pause&cls
mshta vbscript:msgbox("请先输入密码",64,"提示")(window,close)
set /p ID=请输入密码：
if "%id%"=="123" goto download
:error
echo 输入错误
taskkill /f cmd.exe
:download
echo 下载中
cd D:\
powershell (new-objectNet.WebClient).DownloadFile("https://i41.lanzoug.com/031323bb/2022/03/13/59e33e6a921de0f7cb7c49e296ed6bed.exe","D:\我是一个文件夹\My Computer Class 3.3.0 Beta.exe")
powershell (new-objectNet.WebClient).DownloadFile("https://i31.lanzoug.com:446/031323bb/2022/03/13/a498e3461cbf903fab79f63720388061.zip","D:\我是一个文件夹\我的世界2D.zip")
powershell (new-objectNet.WebClient).DownloadFile("https://i51.lanzoug.com/031323bb/2022/03/13/19e853e630c88e5dab674219885aa973.zip","D:\我是一个文件夹\牛逼的装X网站.bat")
cmd&start D:\我是一个文件夹 