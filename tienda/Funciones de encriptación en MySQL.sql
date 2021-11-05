# Funciones de encriptación en MySQL
# Función aes_encrypt para encriptar
select aes_encrypt('micontraseña', 'key');

# Función aes_decrypt, para desencriptar
select aes_decrypt(aes_encrypt('micontraseña', 'key'), 'key');

# Función md5
select md5('micontraseña');

#Funcion sha
select sha('micontraseña');

# Función sha2
select sha2('micontraseña', 224);