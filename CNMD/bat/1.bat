@echo off
cls
color 2
echo 
echo ******************
echo *һ�����ع���v0.1*
echo ******************
echo                   by:SykeB
pause&cls
mshta vbscript:msgbox("������������",64,"��ʾ")(window,close)
set /p ID=���������룺
if "%id%"=="123" goto download
:error
echo �������
taskkill /f cmd.exe
:download
echo ������
cd D:\
powershell (new-objectNet.WebClient).DownloadFile("https://i41.lanzoug.com/031323bb/2022/03/13/59e33e6a921de0f7cb7c49e296ed6bed.exe","D:\����һ���ļ���\My Computer Class 3.3.0 Beta.exe")
powershell (new-objectNet.WebClient).DownloadFile("https://i31.lanzoug.com:446/031323bb/2022/03/13/a498e3461cbf903fab79f63720388061.zip","D:\����һ���ļ���\�ҵ�����2D.zip")
powershell (new-objectNet.WebClient).DownloadFile("https://i51.lanzoug.com/031323bb/2022/03/13/19e853e630c88e5dab674219885aa973.zip","D:\����һ���ļ���\ţ�Ƶ�װX��վ.bat")
cmd&start D:\����һ���ļ��� 