# download: https://slproweb.com/download/Win64OpenSSL_Light-3_3_0.exe
#set path user : C:\Program Files\OpenSSL-Win64\bin
openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout server.key -out server.crt