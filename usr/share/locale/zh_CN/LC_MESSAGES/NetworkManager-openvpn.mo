Þ          d  ¿   ¬      ¨     ©     «     Á  j   Ð  á   ;  i     p        ø       /     
   Ê     Õ  `   æ     G  :   W          ©     ¿  -   Ò        #         D     _  #   h  [     X   è  "   A  ?   d  O   ¤     ô  U   ü  L   R  )     O   É  3     u   M     Ã     Ë  A   Ð  A     ?   T  @        Õ     è               8     R     k       
        ¢  4   ´  ]   é     G  6   L  7        »     Ù     é     î     û               )  -   E  ?   s     ³     ¼  G   Õ        	   >  O   H          ®     »     Ã     Ô     á  <   ò  
   /     :     C  .   V  U     '   Û  /     o   3  $   £     È     Î     Ö     Þ     æ     î     ô     ú          "     3  
   C     N  0   Z       b                  %  D   ?  J        Ï     á  "   ÷       #   9     ]  3   w  *   «     Ö  
   è  G   ó  D   ;  	          
         «     ²     Ç     Ö     æ     ö  -     8   9  L   r  &   ¿     æ  '        ."     0"     >"  V   L"  Ò   £"  [   v#  U   Ò#     ($  v   6$  !   ­$     Ï$  
   Ü$  J   ç$     2%  %   ?%     e%     y%     %  !   %  $   ·%     Ü%     ø%  	   &     &  I   7&  I   &     Ë&  -   ê&  ;   '     T'  K   ['  E   §'  #   í'  G   (  5   Y(  l   (     ü(     )  ?   )  B   H)  ;   )  ;   Ç)     *     *     ;*     T*     p*     *  !   ¥*     Ç*     ×*     ç*  -   û*  @   )+     j+  4   o+  4   ¤+     Ù+     ô+     	,     ,     ,     ,     #,     8,  '   U,  <   },     º,     Á,  D   Î,     -  	   (-  K   2-     ~-  	   -     -     -     ¯-     ¿-  E   Ò-  
   .     #.     ,.  '   @.  G   h.  4   °.  %   å.  g   /     s/     /     /     /     ¥/     ­/     µ/  	   »/  	   Å/     Ï/     å/     ø/     	0     0  (   &0  
   O0  Q   Z0  	   ¬0     ¶0     Ò0  D   å0  @   *1     k1     ~1     1  .   ©1  (   Ø1  "   2  -   $2  +   R2     ~2     2  D   2  D   à2     %3     33     B3  	   P3     Z3     n3     {3     3     3  ,   «3  5   Ø3  A   4     P4     p4     *   (           g   [             t   A      u       h          z   3   |   "   \   Z       c       1      %   K            Y   $   o   O   D   @      ]       ?   =   <       {   8   p   w       7   e   J             a          .           -   C       W       T          n   U   +         
       F       G   x                      ,   '       S          0       ^       q   5   X       E   )   >       V   y       4   s       L            &              Q   I       d   `   r            2           }   P      	   9   b                       l   !      _          :   m   N              k               /   R             6      #          j       ;   i      B          v          ~   H   M           f                      <b>Authentication</b> <b>General</b> <i>Connect only to servers whose certificate matches the given subject.
Example: /CN=myvpn.company.com</i> <i>If key direction is used, it must be the opposite of that used on the VPN peer.  For example, if the peer uses '1', this connection must use '0'.  If you are unsure what value to use, contact your system administrator.</i> <i>Select this option if your organization requires the use of a proxy server to access the Internet.</i> Accept connections only from a host with X509 name or common name equal to the specified one.
config: tls-remote Ad_vanced... Add an additional layer of HMAC authentication on top of the TLS control channel to protect against DoS attacks.
config: tls-auth <file> [direction] Add an additional layer of HMAC authentication. Always Ask Authenticate VPN Authenticate packets with HMAC using message digest algorithm. The default is SHA1.
config: auth CA Certificate: Certificate authority (CA) file in .pem format.
config: ca Certificate pass_word: Certificate password: Certificates (TLS) Choose a Certificate Authority certificate... Choose an OpenVPN static key... Choose your personal certificate... Choose your private key... Ci_pher: Compatible with the OpenVPN server. Connect to remote host through a proxy with this address.
config: http-proxy or socks-proxy Connect to remote host through a proxy with this port.
config: http-proxy or socks-proxy Could not find the openvpn binary. Could not process the request because no username was provided. Could not process the request because the VPN connection settings were invalid. Default Direction for Static Key encryption mode (non-TLS).
config: static <file> [direction] Direction parameter for static key mode.
config: tls-auth <file> [direction] Don't quit when VPN connection terminates Enable internal datagram fragmentation with this maximum size.
config: fragment Enable verbose debug logging (may expose passwords) Encrypt packets with cipher algorithm. The default is BF-CBC (Blowfish in Cipher Block Chaining mode).
config: cipher General HTTP HTTP/Socks proxy password passed to OpenVPN when prompted for it. HTTP/Socks proxy username passed to OpenVPN when prompted for it. IP address of the local VPN endpoint.
config: ifconfig <l> <rn> IP address of the remote VPN endpoint.
config: ifconfig <l> <rn> Invalid HMAC auth. Invalid TUN MTU size '%s'. Invalid connection type. Invalid fragment size '%s'. Invalid port number '%s'. Invalid proxy type '%s'. Invalid reneg seconds '%s'. Key _Direction: Key _File: Local IP Address: Local peer's private key in .pem format.
config: key Local peer's signed certificate in .pem format (signed by CA of CA Certificate).
config: cert MD-5 Missing required local IP address for static key mode. Missing required remote IP address for static key mode. No VPN configuration options. No VPN secrets! None Not Required Not required OpenVPN OpenVPN Advanced Options OpenVPN Static Keys (*.key) PEM certificates (*.pem, *.crt, *.key, *.cer) PEM or PKCS#12 certificates (*.pem, *.crt, *.key, *.cer, *.p12) Password Password for private key Password passed to OpenVPN when prompted for it.
config: auth-user-pass Password with Certificates (TLS) Password: Pre-shared file for Static Key encryption mode (non-TLS).
config: static <file> Private Key Password: Private Key: Proxies Proxy Passwor_d: Proxy _Type: Proxy _Username: Proxy type: HTTP or Socks.
config: http-proxy or socks-proxy RIPEMD-160 RSA MD-4 Remote IP Address: Remote host name or IP address.
config: remote Renegotiate data channel key after the specified number of seconds.
config: reneg-sec Restrict tunnel TCP MSS.
config: mssfix Restrict tunnel TCP Maximum _Segment Size (MSS) Retry indefinitely on proxy errors. It simulates a SIGUSR1 reset.
config: http-proxy-retry or socks-proxy-retry Retry indefinitely when errors occur SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Saved Security Select an authentication mode. Server _Address: Sh_ow passwords Static Key Static Key: TCP/UDP port number for local peer.
config: port TLS Authentication Take the TUN device MTU to be the specified value and derive the link MTU from it.
config: tun-mtu Type: Unknown connection type '%s'. Use L_ZO data compression Use TAP virtual network device instead of TUN.
config: dev tap | tun Use TCP for communicating with remote host.
config: proto tcp-client | udp Use a TA_P device Use a _TCP connection Use additional _TLS authentication Use custom UDP _fragment size: Use custom _renegotiation interval: Use custom gateway p_ort: Use custom tunnel Maximum Transmission _Unit (MTU): Use fast LZO compression.
config: comp-lzo User Certificate: User name: Username passed to OpenVPN when prompted for it.
config: auth-user-pass You need to authenticate to access the Virtual Private Network '%s'. _Gateway: _HMAC Authentication: _Password: _Port: _Secondary Password: _Show password _Show passwords _Subject Match: invalid address '%s' invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-openvpn-service provides integrated OpenVPN capability to NetworkManager. property '%s' invalid or not supported unhandled property '%s' type %s Project-Id-Version: NetworkManager-openvpn master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: openvpn
POT-Creation-Date: 2012-02-15 14:34+0000
PO-Revision-Date: 2012-02-16 19:47+0800
Last-Translator: chiachen <luojiazhen@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
X-Language: zh_CN
X-Source-Language: C
   <b>è®¤è¯</b> <b>å¸¸è§</b> <i>ä»è¿æ¥å°è¯ä¹¦ç¬¦åç»å®ä¸»é¢çæå¡å¨
ä¾å­ï¼/CN=myvpn.company.com</i> <i>å¦æå¯ç¨å¯é¥æ¹åï¼å®å¿é¡»ä¸ VPN ç«¯ä½¿ç¨çå¯é¥æ¹åç¸åãä¾å¦ï¼VPN ç«¯ä½¿ç¨ '1'ï¼æ­¤è¿æ¥å¿é¡»ä½¿ç¨ '0'ãå¦ææ¨ä¸ç¡®è®¤æ¨åºè¯¥ä½¿ç¨ä½å¼ï¼è¯·èç³»ç½ç»ç®¡çåã</i> <i>å¦ææ¨çç»ç»è¦æ±ä½¿ç¨ä»£çæå¡å¨æ¥è®¿é®äºèç½ï¼è¯·éæ©æ­¤éé¡¹</i> åªæ¥åæ¥èªä½¿ç¨ X509 åç§°æèä¸ºç¹å®åç§°çä¸»æºã
config: tls-remote é«çº§(_V)... å¨ TLS æ§å¶ééä¸å±æ·»å é¢å¤ç HMAC è®¤è¯å±ï¼æ¥é²æ­¢ DoS æ»å»ã
config: tls-auth <file> [direction] æ·»å é¢å¤ç HMAC è®¤è¯å±ã æ»æ¯è¯¢é® éªè¯ VPN HMAC è®¤è¯åä½¿ç¨æ¶æ¯æè¦ç®æ³ãé»è®¤ä½¿ç¨ SHA1ã
config: auth CA è¯ä¹¦ï¼ pem æ ¼å¼ç CA æä»¶ã
config: ca è¯ä¹¦å¯ç (_W)ï¼ è¯ä¹¦å¯ç ï¼ è¯ä¹¦(TLS) éæ©ä¸ä¸ªè®¤è¯æºæè¯ä¹¦... éæ©ä¸ä¸ª OpenVPN éæå¯é¥... éæ©æ¨çä¸ªäººè¯ä¹¦... éæ©æ¨çç§é¥... å å¯ï¼ ä¸ OpenVPN æå¡å¨å¼å®¹ã è¿æ¥å°è¿ç¨ä¸»æºçä»£çå°åã
config: http-proxy or socks-proxy è¿æ¥å°è¿ç¨ä¸»æºçä»£çç«¯å£ã
config: http-proxy or socks-proxy ä¸è½æ¾å° openvpn å½ä»¤ã æ æ³å¤çè¯·æ±ï¼å ä¸ºæ²¡æç¨æ·åã æ æ³å¤çè¯·æ±ï¼å ä¸º VPN è¿æ¥è®¾ç½®æ¯æ æçã é»è®¤ éæå¯é¥å å¯æ¨¡å¼(éTLS)æ¹åã
config: static <file> [direction] éæå¯é¥æ¨¡å¼è½¬ååæ°ã
config: tls-auth <file> [direction] ä¸è¦å¨ VPN è¿æ¥ç»æ­¢æ¶éåº å¯ç¨è¿ä¸ªæå¤§è§æ¨¡ççåé¨æ°æ®æ¥ç¢çã
config: fragment å¯ç¨è¯¦ç»çè°è¯æ¥å¿è®°å½(å¯è½æ´é²å¯ç ) å å¯ç®æ³å å¯çæ°æ®åãé»è®¤ä½¿ç¨ BF-CBC(å¯ç åé¾æ¥æ¨¡å¼ä¸­ç Blowfish)ã
config: cipher ä¸è¬ HTTP å½æç¤ºæ¶ï¼ä¼ éç» OpenVPN ç HTTP/Socks ä»£çå¯ç ã å½æç¤ºæ¶ï¼ä¼ éç» OpenVPN ç HTTP/Socks ä»£çç¨æ·åã æ¬å° VPN ç«¯ç¹ç IP å°åã
config: ifconfig <l> <rn> è¿ç¨ VPN ç«¯ç¹ç IP å°åã
config: ifconfig <l> <rn> æ æç HMAC è®¤è¯ã æ æç TUN MTU å¤§å° %sã éè¯¯çè¿æ¥ç±»åã æ æçåçå¤§å° %sã æ æçç«¯å£å· %sã æ æçä»£çç±»å %sã æ æçéæ°æ¡æç§æ° %sã å¯é¥æ¹åï¼ å¯é¥æä»¶ï¼ æ¬å° IP å°åï¼ æ¬å°ä¸ªäºº .pem æ ¼å¼ç§é¥ã
config: key æ¬å°ä¸ªäºº .pem æ ¼å¼ç­¾åè¯ä¹¦(ç» CA ç­¾å)
config: cert MD-5 ç¼ºå°éæå¯é¥æ¨¡å¼æéçæ¬å° IP å°åã ç¼ºå°éæå¯é¥æ¨¡å¼æéçè¿ç¨ IP å°åã æ²¡æ VPN éç½®éé¡¹ã æ²¡æ VPN æºå¯ï¼ æ  å¯é å¯é OpenVPN OpenVPN é«çº§éé¡¹ OpenVPN éæå¯é¥ (*.key) PEM è¯ä¹¦ (*.pem, *.crt, *.key, *.cer) PEM æè PKCS#12 è¯ä¹¦ (*.pem, *.crt, *.key, *.cer,*.p12) å¯ç  ç§é¥å¯ç  å½æç¤ºæ¶ï¼ä¼ éç» OpenVPN çå¯ç ã
config: auth-user-pass è¯ä¹¦åå¯ç (TLS) å¯ç ï¼ éæå¯é¥å å¯æ¨¡å¼(éTLS)é¢å±äº«çæä»¶ã
config: static <file> ç§é¥å¯ç ï¼ ç§é¥ï¼ ä»£ç ä»£çå¯ç ï¼ ä»£çç±»åï¼ ä»£çç¨æ·åï¼ ä»£çç±»åï¼HTTP æè Socksã
config: http-proxy or socks-proxy RIPEMD-160 RSA MD-4 è¿ç¨ IP å°åï¼ è¿ç¨ä¸»æºåæ IPã
config: remote éæ°è°å¤æ°æ®ééçé®çç­å¾æ¶é´(ç§)ã
config: reneg-sec éå¶é§é TCP æå¤§æ®µé¿åº¦(MSS)
config: mssfix éå¶é§é TCP æå¤§æ®µé¿åº¦(MSS) ä»£çéè¯¯éè¯ãä»æ¨¡æäºä¸ä¸ª SIGUSR1 éç½®ã
config: http-proxy-retry or socks-proxy-retry åçéè¯¯æ¶éæ°éªè¯ SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS å·²ä¿å­ å®å¨æ§ éæ©è®¤è¯æ¨¡å¼ã æå¡å¨å°åï¼ æ¾ç¤ºå¯ç (_O) éæå¯é¥ éæå¯é¥ï¼ æ¬å° TCP/UDP ç«¯å£å·ã
config: port TLS è®¤è¯ æå® TUN è®¾å¤ç MTU å¼ï¼å¹¶åèè¯¥å¼è®¾ç½®è¿æ¥ MTUã
config: tun-mtu ç±»åï¼ æªç¥çè¿æ¥ç±»å %sã ä½¿ç¨ L_ZO åç¼© ç¨ TAP èæç½ç»è®¾å¤ä»£æ¿ TUN è®¾å¤ã
config: dev tap | tun ä½¿ç¨TCPä¸è¿ç¨ä¸»æºéä¿¡ã
config: proto tcp-client | udp ä¾¿ç¨ TA_P è®¾å¤ ä½¿ç¨ _TCP è¿æ¥ ä½¿ç¨éå  TLS è®¤è¯ ä½¿ç¨èªå®ä¹ç¨æ·æ°æ®æ¥æ®µé¿åº¦(_F)ï¼ ä½¿ç¨èªå®ä¹éæ°ååé´é(_R)ï¼ ä½¿ç¨èªå®ä¹ç½å³ç«¯å£(_O)ï¼ ä½¿ç¨èªå®ä¹æå¤§ä¼ è¾åå(MTU)(_T)ï¼ ä½¿ç¨å¿«é LZO åç¼©ã
config: comp-lzo ç¨æ·è¯ä¹¦ï¼ ç¨æ·åï¼ å½æç¤ºæ¶ï¼ä¼ éç» OpenVPN çå¯ç ã
config: auth-user-pass è¦è®¿é®èæä¸ç¨ç½ç»â%sâï¼æ¨å¿é¡»è¿è¡èº«ä»½éªè¯ã ç½å³(_G)ï¼ HMAC è®¤è¯ï¼ å¯ç (_P)ï¼ ç«¯å£ï¼ æ¬¡è¦å¯ç (_S)ï¼ æ¾ç¤ºå¯ç  æ¾ç¤ºå¯ç  ä¸»é¢å¹éï¼ æ æçå°å %s æ æçå¸å°å±æ§ %s (ä¸æ¯yesæèno) æ æçæ´æ°å±æ§ %s æèè¶è¿èå´[%d -> %d] nm-openvpn-service ä¸º NetworkManager å OpenVPN æä¾éæã å±æ§ %s æ ææä¸è¢«æ¯æ æªå¤ççå±æ§ %s ç±»å %s 