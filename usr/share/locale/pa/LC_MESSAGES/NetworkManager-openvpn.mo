��    a      $  �   ,      8     9     ;     Q  j   `  �   �  i   �	     
  
   $
     /
     @
     P
     g
     }
  -   �
     �
  #   �
            #   &  "   J     m  )   u     �     �  @   �     �                9  
   H     S     e     j     �     �     �     �     �     �     �  -   �  ?   "     b     k  G   �      �  	   �     �               "     3     @  
   Q     \     e     x     ~     �     �     �     �     �     �     �     �     �  
   �     �     
          #     A     [     m     �  #   �     �     �  
   �  G   �  D   E  	   �     �  
   �     �     �     �     �     �        -     8   C  L   |  &   �     �         '  "   )     L  �   Z  +  G  �   s     B  "   V     y     �  3   �  /   �  !     Z   6  :   �  H   �  E        [  1   m  U   �     �  b        k     r  s   w  6   �  +   "  8   N      �  !   �  #   �     �  @   �  %   4     Z     q     �     �  $   �  8   �  <     U   T     �  B   �  �      >   �     �  <   �  )         C   *   V   $   �   1   �      �      �   &   �      !     !     -!     ;!     I!     W!     ]!     s!  5   �!  $   �!  #   �!  "   "  #   +"     O"     o"  7   }"  :   �"  !   �"  -   #  e   @#  e   �#  >   $  ,   K$     x$  �   �$  �    %     �%  "   �%      &     8&  -   J&  #   x&  #   �&     �&  !   �&  m   �&  w   l'  �   �'  _   �(  G   �(     +       E              P   9   -   J         [          ;   (                                 /   `                          M       D   4   \       '   Y      ]   5   U   !       @          0   I          =   T   *   C             &       )   O   V   ?   "   H       Z       B   %         X   
   G   A                 W   7       _          6   	   1             >   #       Q      .   R       N      S              3   a   ,   ^      L   K   F               :   2   <   $              8      <b>Authentication</b> <b>General</b> <i>Connect only to servers whose certificate matches the given subject.
Example: /CN=myvpn.company.com</i> <i>If key direction is used, it must be the opposite of that used on the VPN peer.  For example, if the peer uses '1', this connection must use '0'.  If you are unsure what value to use, contact your system administrator.</i> <i>Select this option if your organization requires the use of a proxy server to access the Internet.</i> Ad_vanced... Always Ask Authenticate VPN CA Certificate: Certificate pass_word: Certificate password: Certificates (TLS) Choose a Certificate Authority certificate... Choose an OpenVPN static key... Choose your personal certificate... Choose your private key... Ci_pher: Compatible with the OpenVPN server. Could not find the openvpn binary. Default Don't quit when VPN connection terminates General HTTP IP address of the remote VPN endpoint.
config: ifconfig <l> <rn> Invalid connection type. Invalid port number '%s'. Invalid proxy type '%s'. Key Direction: Key _File: Local IP Address: MD-5 No VPN configuration options. No VPN secrets! None Not Required Not required OpenVPN OpenVPN Advanced Options OpenVPN Static Keys (*.key) PEM certificates (*.pem, *.crt, *.key, *.cer) PEM or PKCS#12 certificates (*.pem, *.crt, *.key, *.cer, *.p12) Password Password for private key Password passed to OpenVPN when prompted for it.
config: auth-user-pass Password with Certificates (TLS) Password: Private Key Password: Private Key: Proxies Proxy Passwor_d: Proxy _Type: Proxy _Username: RIPEMD-160 RSA MD-4 Remote IP Address: SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Saved Security Select an authentication mode. Server _Address: Sh_ow passwords Static Key Static Key: TLS Authentication Type: Unknown connection type '%s'. Use L_ZO data compression Use a TA_P device Use a _TCP connection Use custom UDP _fragment size: Use custom _renegotiation interval: Use custom gateway p_ort: User Certificate: User name: Username passed to OpenVPN when prompted for it.
config: auth-user-pass You need to authenticate to access the Virtual Private Network '%s'. _Gateway: _HMAC Authentication: _Password: _Port: _Secondary Password: _Show password _Show passwords _Subject Match: invalid address '%s' invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-openvpn-service provides integrated OpenVPN capability to NetworkManager. property '%s' invalid or not supported unhandled property '%s' type %s Project-Id-Version: network-manager-openconnect master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: openvpn
POT-Creation-Date: 2012-08-07 17:01+0000
PO-Revision-Date: 2012-08-19 15:58+0530
Last-Translator: A S Alam <aalam@users.sf.net>
Language-Team: Punjabi/Panjabi <kde-i18n-doc@kde.org>
Language: pa
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.4
Plural-Forms: nplurals=2; plural=n != 1;
   <b>ਪਰਮਾਣਕਿਤਾ</b> <b>ਆਮ</b> <i>ਕੇਵਲ ਸਰਵਰਾਂ ਨਾਲ ਕੁਨੈਕਟ ਕਰੋ, ਜਿਸ ਦੇ ਸਰਟੀਫਿਕੇਟ ਨਾਲ ਦਿੱਤਾ ਵਿਸ਼ਾ ਮਿਲਦਾ ਹੋਵੇ।
ਜਿਵੇਂ: /CN=myvpn.company.com</i> <i>ਜੇ ਕੁੰਜੀ ਦਿਸ਼ਾ ਵਰਤੀ ਗਈ ਤਾਂ ਇਹ VPN ਪੀਅਰ ਲਈ ਵਰਤੋਂ ਦੇ ਉਲਟ ਹੋਣੀ ਚਾਹੀਦੀ ਹੈ। ਜਿਵੇਂ ਕਿ, ਜੇ ਪੀਅਰ '1' ਵਰਤਦਾ ਹੈ ਤਾਂ ਇਹ ਕੁਨੈਕਸ਼ਨ '0' ਵਰਤਦਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ। ਜੇ ਤੁਸੀਂ ਇਸ ਦੇ ਮੁੱਲ ਵਰਤਣ ਬਾਰੇ ਯਕੀਨੀ ਨਹੀਂ ਹੋ ਤਾਂ ਆਪਣੇ ਪਰਸ਼ਾਸ਼ਕ ਨਾਲ ਸੰਪਰਕ ਕਰੋ।</i> <i>ਇਹ ਚੋਣ ਕਰੋ, ਜੇ ਤੁਹਾਡੇ ਸੰਗਠਨ ਵਿੱਚ ਇੰਟਰਨੈੱਟ ਵਰਤਣ ਲਈ ਪਰਾਕਸੀ ਸਰਵਰ ਵਰਤਣ ਦੀ ਲੋੜ ਹੈ।</i> ...ਮਾਹਰ(_v) ਹਮੇਸ਼ਾ ਪੁੱਛੋ ਪਰਮਾਣਿਤ VPN CA ਸਰਟੀਫਕੇਟ: ਸਰਟੀਫਿਕੇਟ ਪਾਸਵਰਡ(_w): ਸਰਟੀਫਿਕੇਟ ਪਾਸਵਰਡ: ਸਰਟੀਫਿਕੇਟ (TLS) ਸਰਟੀਫਿਕੇਟ ਅਥਾਰਟੀ ਸਰਫੀਟਿਕੇਟ ਚੁਣੋ। OpenVPN ਸਟੇਟਿਕ ਕੁੰਜੀ ਚੁਣੋ... ਆਪਣਾ ਨਿੱਜੀ ਸਰਟੀਫਿਕੇਟ ਚੁਣੋ। ਆਪਣੀ ਪ੍ਰਾਈਵੇਟ ਕੁੰਜੀ ਚੁਣੋ... ਸੀਫ਼ਰ(_p): OpenVPN ਸਰਵਰ ਨਾਲ ਅਨੁਕੂਲ openvpn ਬਾਈਨਰੀ ਨਹੀਂ ਲੱਭੀ ਨਹੀਂ ਜਾ ਸਕੀ। ਡਿਫਾਲਟ ਜਦੋਂ VPN ਕੁਨੈਕਸ਼ਨ ਖਤਮ ਹੋਵੇ ਤਾਂ ਬੰਦ ਨਾ ਕਰੋ ਆਮ HTTP ਰਿਮੋਟ VPN ਐਂਡ-ਪੁਆਇੰਟ ਲਈ IP ਐਡਰੈਸ।
ਸੰਰਚਨਾ: ifconfig <l> <rn> ਗਲਤ ਕੁਨੈਕਸ਼ਨ ਕਿਸਮ ਹੈ। ਗਲਤ ਪੋਰਟ ਨੰਬਰ '%s'। ਗਲਤ ਪਰਾਕਸੀ ਕਿਸਮ '%s' ਹੈ। ਕੁੰਜੀ ਦਿਸ਼ਾ: ਕੁੰਜੀ ਫਾਇਲ(_F): ਲੋਕਲ IP ਐਡਰੈੱਸ: MD-5 ਕੋਈ VPN ਸੰਰਚਨਾ ਚੋਣਾਂ ਨਹੀਂ। ਕੋਈ VPN ਭੇਦ ਨਹੀਂ! ਕੋਈ ਨਹੀਂ ਲੋੜੀਦਾ ਨਹੀਂ ਲੋੜੀਦਾ ਨਹੀਂ OpenVPN OpenVPN ਮਾਹਰ ਚੋਣਾਂ OpenVPN ਸਟੇਟਿਕ ਕੁੰਜੀਆਂ (*.key) PEM ਸਰਟੀਫਿਕੇਟ (*.pem, *.crt, *.key, *.cer) PEM ਜਾਂ PKCS#12 ਸਰਟੀਫਿਕੇਟ (*.pem, *.crt, *.key, *.cer, *.p12) ਪਾਸਵਰਡ ਪ੍ਰਾਈਵੇਟ ਕੁੰਜੀ ਲਈ ਪਾਸਵਰਡ ਜਦੋਂ ਪੁੱਛਿਆ ਜਾਵੇ ਤਾਂ OpenVPN ਲਈ ਪਾਸਵਰਡ ਦਿਉ।
ਸੰਰਚਨਾ: auth-user-pass ਸਰਟੀਫਿਕੇਟ (TLS) ਨਾਲ ਪਾਸਵਰਡ ਪਾਸਵਰਡ: ਪ੍ਰਾਈਵੇਟ ਕੁੰਜੀ ਪਾਸਵਰਡ: ਪ੍ਰਾਈਵੇਟ ਕੁੰਜੀ: ਪਰਾਕਸੀ ਪਰਾਸਕੀ ਪਾਸਵਰਡ(_d): ਪਰਾਕਸੀ ਕਿਸਮ(_t): ਪਰਾਕਸੀ ਯੂਜ਼ਰ ਨਾਂ(_U): RIPEMD-੧੬੦ RSA MD-4 ਰਿਮੋਟ IP ਐਡਰੈੱਸ: SHA-1 SHA-੨੨੪ SHA-੨੫੬ SHA-੩੮੪ SHA-੫੧੨ SOCKS ਸੰਭਾਲਿਆ ਸੁਰੱਖਿਆ ਪਰਮਾਣਕਿਤਾ ਢੰਗ ਚੁਣੋ। ਸਰਵਰ ਐਡਰੈੱਸ(_A): ਪਾਸਵਰਡ ਵੇਖੋ(_o) ਸਟੇਟਿਕ ਕੁੰਜੀ ਸਟੇਟਿਕ ਕੁੰਜੀ: TLS ਪਰਮਾਣਕਿਤਾ ਟਾਈਪ: ਅਣਜਾਣ ਕੁਨੈਕਸ਼ਨ ਕਿਸਮ '%s' L_ZO ਡਾਟਾ ਕੰਪਰੈਸ਼ਨ ਵਰਤੋਂ TA_P ਜੰਤਰ ਵਰਤੋਂ _TCP ਕੁਨੈਕਸ਼ਨ ਵਰਤੋਂ ਪਸੰਦੀਦਾ ਰੀਨੈਗੋਸ਼ੀਏਸ਼ਨ ਅੰਤਰਾਲ ਵਰਤੋਂ(_r): ਪਸੰਦੀਦਾ ਰੀਨੈਗੋਸ਼ੀਏਸ਼ਨ ਅੰਤਰਾਲ ਵਰਤੋਂ(_r): ਕਸਟਮ ਗੇਟਵੇ ਪੋਰਟ ਵਰਤੋਂ(_o): ਯੂਜ਼ਰ ਸਰਟੀਫਿਕੇਟ: ਯੂਜ਼ਰ ਨਾਂ: ਜਦੋਂ ਪੁੱਛਿਆ ਜਾਵੇ ਤਾਂ OpenVPN ਲਈ ਯੂਜ਼ਰ-ਨਾਂ ਦਿਉ।
ਸੰਰਚਨਾ: auth-user-pass ਤੁਹਾਨੂੰ ਵੁਰਚੁਅਲ ਪ੍ਰਾਈਵੇਟ ਨੈੱਟਵਰਕ (VPN) '%s' ਦੀ ਵਰਤੋਂ ਵਾਸਤੇ ਪਰਮਾਣਿਤ ਹੋਣ ਦੀ ਲੋੜ ਹੈ। ਗੇਟਵੇ(_G): _HMAC ਪਰਮਾਣਕਿਤਾ: ਪਾਸਵਰਡ(_P): ਪੋਰਟ(_P): ਸੈਕੰਡਰੀ ਪਾਸਵਰਡ(_S): ਪਾਸਵਰਡ ਵੇਖੋ(_S) ਪਾਸਵਰਡ ਵੇਖੋ(_S) ਵਿਸ਼ਾ ਮੇਲ(_S): ਗਲਤ ਐਡਰੈੱਸ '%s' ਗਲਤ ਬੁਲੀਅਨ ਵਿਸ਼ੇਸ਼ਤਾ '%s' (ਹਾਂ ਜਾਂ ਨਹੀਂ ਨਹੀਂ) ਗਲਤ ਪੂਰਨ-ਅੰਕ ਵਿਸ਼ੇਸ਼ਤਾ '%s' ਜਾਂ [%d -> %d] ਹੱਦ ਤੋਂ ਬਾਹਰ nm-openvpn-service NetworkManager ਲਈ ਵਿਚੇ-ਉਪਲੱਬਧ ਓਪਨਵੀਪੀਐਨ (OpenVPN) ਸਮੱਰਥਾ ਦਿੰਦਾ ਹੈ। ਵਿਸ਼ੇਸ਼ਤਾ '%s' ਗਲਤ ਹੈ ਜਾਂ ਸਹਾਇਕ ਨਹੀਂ ਹੈ ਨਾ-ਹੈਂਡਲ ਵਿਸ਼ੇਸ਼ਤਾ '%s' ਕਿਸਮ %s 