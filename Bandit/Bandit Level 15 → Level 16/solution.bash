bandit15@bandit:~$ echo BfMYroe26WYalil77FoDi9qh59eK5xNr | openssl s_client -connect localhost:30001 -ign_eof
CONNECTED(00000003)
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
---
Certificate chain
 0 s:/CN=localhost
   i:/CN=localhost
---
Server certificate
-----BEGIN CERTIFICATE-----
MIICBjCCAW+gAwIBAgIEDU18oTANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMjAwNTA3MTgxNTQzWhcNMjEwNTA3MTgxNTQzWjAUMRIwEAYD
.
.
.
rq+P1HfFp+BSODtk6tHM9bTz+p2OJRXuELG0ly8+Nf/hO/mYS1i5Ekzv4PL9hO8q
PfmDXTHs23Tc7ctLqPRj4/4qxw6RF4SM+uxkAuHgT/NDW1LphxkJlKGn
-----END CERTIFICATE-----
subject=/CN=localhost
issuer=/CN=localhost
---
No client certificate CA names sent
Peer signing digest: SHA512
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 1019 bytes and written 269 bytes
Verification error: self signed certificate
---
New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
Server public key is 1024 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:
    Protocol  : TLSv1.2
    .
    .
    .
    
    0000 - aa 02 e6 3a 2e 0b c8 5d-6f 54 4a 1b 5a e0 2c 0e   ...:...]oTJ.Z.,.
    0010 - de 87 e5 af 80 b3 bc 0a-d6 a0 a8 e6 09 93 04 cb   ................
    0020 - 4f 3f ad 1d 68 72 f5 9a-ab 98 2f 5d 39 25 a3 ae   O?..hr..../]9%..
    0030 - 1f 5f bc 60 da 78 c4 a1-68 79 59 2a 14 c8 06 6b   ._.`.x..hyY*...k
    0040 - 63 c6 e5 91 92 34 7e 83-58 a6 e2 d5 6c 22 c9 46   c....4~.X...l".F
    0050 - 68 e9 2f f9 40 70 3f 37-6c 3a 3a c9 84 ec ae f7   h./.@p?7l::.....
    0060 - 4e a8 78 0c 9f 5f 32 27-03 12 fc 3e 83 83 87 ba   N.x.._2'...>....
    0070 - c2 ed b9 20 cc d4 ee 92-47 16 32 1c b6 8e c0 62   ... ....G.2....b
    0080 - 28 7b 5c 94 a1 d3 9a 22-8a ec f1 b7 7f 4e 25 34   ({\....".....N%4
    0090 - de 10 3c 0d e7 13 b8 57-57 b8 46 5d 36 5c 44 98   ..<....WW.F]6\D.

    Start Time: 1591706822
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
---
Correct!
cluFn7wTiGryunymYOu4RcffSxQluehd

closed
