docker run ^
    --name "ejabberd" ^
    -p 5222:5222 ^
    -p 5269:5269 ^
    -p 5280:5280 ^
    -h 'localhost' ^
    -e "XMPP_DOMAIN=localhost" ^
    -e "EJABBERD_ADMINS=admin@localhost admin2@localhost" ^
    -e "EJABBERD_USERS=admin@localhost:12345 admin2@localhost:12345" ^
    -e "TZ=Europe/Berlin" ^
    rroemhild/ejabberd