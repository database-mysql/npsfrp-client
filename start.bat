echo off
echo NPS FRP
echo
set /p server_ip="������ӳ�������IP: "
set /p user_key="�������û���Կ: "
ping %server_ip%
npc.exe -server=%server_ip%:8024 -vkey=%user_key% -type=tcp
pause