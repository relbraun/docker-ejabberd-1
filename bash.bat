docker run ^
    --name "ejabberd" ^
    -p 5222:5222 ^
    -p 5269:5269 ^
    -p 5280:5280 ^
    -p 5443:5443 ^
    -h 'localhost' ^
    -e "EJABBERD_ADMINS=admin@localhost admin2@localhost" ^
    -e "EJABBERD_USERS=admin@localhost:12345 admin2@localhost:12345" ^
    