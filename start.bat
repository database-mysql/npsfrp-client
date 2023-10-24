echo off
echo NPS FRP
echo
set /p server_ip="请输入映射服务器IP: "
set /p user_key="请输入用户密钥: "
ping %server_ip%
npc.exe -server=%server_ip%:8024 -vkey=%user_key% -type=tcp
pause