xxtea-lua
=========

This is a module for xxtea encrypt in lua , implemented with c.

usage
=====
1. make
2. copy the created xxtea.so to anywhere your lua code can load.
3. in lua code: 
    * local xxtea = require("xxtea")
    * local encrypted = xxtea.encrypte(data-to-be-encrypted, key)
    * local decrypted = xxtea.decrypte(data-to-be-decrypted, key)

