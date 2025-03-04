��    �      |  �   �      �     �     �     �  j      �   k  i   M  p   �     (  �   5  /   �  
   �       `        w  :   �     �     �     �  -        0  #   P     t     �  #   �  [   �  X     "   q  ?   �  O   �     $  U   ,  L   �  )   �  O   �  3   I  u   }     �     �  A      A   B  ?   �  @   �               3     L     h     �     �     �     �  
   �     �  4   �  ]   (     �  6   �  7   �     �          (     -     :     G     O     h  -   �  ?   �     �     �  G         \  	   }  O   �     �     �     �                  <   1  
   n     y     �  n   �     	  �     U   �  '   �  /     o   M     �     �     �     �     �     �     �     �     �          (  
   8     C  0   O     �  b   �     �     �       D   4  J   y     �     �  "   �       #   .     R  3   l  *   �     �  
   �  G   �  D   0  	   u       
   �     �  %   �     �     �     �              -   &   8   T   L   �   &   �      !    !!     /#     1#     G#  j   V#  �   �#  i   �$  p   %     ~%  �   �%  /    &  
   P&     [&  `   l&     �&  :   �&     '     /'     E'  -   X'     �'  #   �'     �'     �'  #   �'  [   (  X   n(  "   �(  ?   �(  O   *)     z)  U   �)  L   �)  )   %*  O   O*  3   �*  u   �*     I+     Q+  A   V+  A   �+  ?   �+  @   ,     [,     n,     �,     �,     �,     �,     �,     -     -  
   ,-     7-  4   I-  ]   ~-     �-  6   �-  7   .     P.     n.     ~.     �.     �.     �.     �.     �.  -   �.  ?   /     H/     Q/  G   j/      �/  	   �/  O   �/     -0     C0     P0     X0     i0     v0  <   �0  
   �0     �0     �0  n   �0     _1  �   r1  U   �1  '   K2  /   s2  o   �2     3     3     !3     )3     13     93     ?3     E3     N3     m3     ~3  
   �3     �3  0   �3     �3  b   �3     L4     R4     p4  D   �4  J   �4     5     ,5  "   B5     e5  #   �5     �5  3   �5  *   �5     !6  
   36  G   >6  D   �6  	   �6     �6  
   �6     �6  %   �6     #7     87     G7     W7     g7  -   |7  8   �7  L   �7  &   08     W8     *   (           i   ]             v   B      w   {   j          |   4   ~   "   ^   o       e       1      %   L         �   \   $   V   P   E   A      _       @   >   =       }   9   r   y       8   g   K          �   c          .          -   D       Z       W       �   p       +   �   �   
       G       H   z          U   �       ,   '       T          0       `       s   6   [       F   )   ?       Y   X       5   u       M   �   �      &              R   J       f   b   t            2           3   Q      	   :   d   �                 �   n   !      a          ;       O              m   q           /   S       �      7   �   #          l       <   k      C          x          �   I   N           h                      <b>Authentication</b> <b>General</b> <i>Connect only to servers whose certificate matches the given subject.
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
config: ifconfig <l> <rn> Invalid HMAC auth. Invalid TUN MTU size '%s'. Invalid connection type. Invalid fragment size '%s'. Invalid port number '%s'. Invalid proxy type '%s'. Invalid reneg seconds '%s'. Key Direction: Key _Direction: Key _File: Local IP Address: Local peer's private key in .pem format.
config: key Local peer's signed certificate in .pem format (signed by CA of CA Certificate).
config: cert MD-5 Missing required local IP address for static key mode. Missing required remote IP address for static key mode. No VPN configuration options. No VPN secrets! None Not Required Not required OpenVPN OpenVPN Advanced Options OpenVPN Static Keys (*.key) PEM certificates (*.pem, *.crt, *.key, *.cer) PEM or PKCS#12 certificates (*.pem, *.crt, *.key, *.cer, *.p12) Password Password for private key Password passed to OpenVPN when prompted for it.
config: auth-user-pass Password with Certificates (TLS) Password: Pre-shared file for Static Key encryption mode (non-TLS).
config: static <file> Private Key Password: Private Key: Proxies Proxy Passwor_d: Proxy _Type: Proxy _Username: Proxy type: HTTP or Socks.
config: http-proxy or socks-proxy RIPEMD-160 RSA MD-4 Rando_mize remote hosts Randomize the order of gateways list (remote) as a kind of basic load-balancing measure.
config: remote-random Remote IP Address: Remote host name or IP address. You can specify multiple items for redundancy (use commas to separate the entries).
config: remote Renegotiate data channel key after the specified number of seconds.
config: reneg-sec Restrict tunnel TCP MSS.
config: mssfix Restrict tunnel TCP Maximum _Segment Size (MSS) Retry indefinitely on proxy errors. It simulates a SIGUSR1 reset.
config: http-proxy-retry or socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Saved Security Select an authentication mode. Server _Address: Sh_ow passwords Static Key Static Key: TCP/UDP port number for local peer.
config: port TLS Authentication Take the TUN device MTU to be the specified value and derive the link MTU from it.
config: tun-mtu Type: Unknown connection type '%s'. Use L_ZO data compression Use TAP virtual network device instead of TUN.
config: dev tap | tun Use TCP for communicating with remote host.
config: proto tcp-client | udp Use a TA_P device Use a _TCP connection Use additional _TLS authentication Use custom UDP _fragment size: Use custom _renegotiation interval: Use custom gateway p_ort: Use custom tunnel Maximum Transmission _Unit (MTU): Use fast LZO compression.
config: comp-lzo User Certificate: User name: Username passed to OpenVPN when prompted for it.
config: auth-user-pass You need to authenticate to access the Virtual Private Network '%s'. _Gateway: _HMAC Authentication: _Password: _Port: _Retry indefinitely when errors occur _Secondary Password: _Show password _Show passwords _Subject Match: invalid address '%s' invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-openvpn-service provides integrated OpenVPN capability to NetworkManager. property '%s' invalid or not supported unhandled property '%s' type %s Project-Id-Version: gnome-torrent
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: openvpn
POT-Creation-Date: 2012-09-15 19:54+0000
PO-Revision-Date: 2012-09-23 01:34-0400
Last-Translator: Chris Leonard <cjlhomeaddress@gmail.com>
Language-Team: Sugar Labs
Language: en_GB
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.7.1
X-Project-Style: gnome
   <b>Authentication</b> <b>General</b> <i>Connect only to servers whose certificate matches the given subject.
Example: /CN=myvpn.company.com</i> <i>If key direction is used, it must be the opposite of that used on the VPN peer.  For example, if the peer uses '1', this connection must use '0'.  If you are unsure what value to use, contact your system administrator.</i> <i>Select this option if your organisation requires the use of a proxy server to access the Internet.</i> Accept connections only from a host with X509 name or common name equal to the specified one.
config: tls-remote Ad_vanced... Add an additional layer of HMAC authentication on top of the TLS control channel to protect against DoS attacks.
config: tls-auth <file> [direction] Add an additional layer of HMAC authentication. Always Ask Authenticate VPN Authenticate packets with HMAC using message digest algorithm. The default is SHA1.
config: auth CA Certificate: Certificate authority (CA) file in .pem format.
config: ca Certificate pass_word: Certificate password: Certificates (TLS) Choose a Certificate Authority certificate… Choose an OpenVPN static key… Choose your personal certificate… Choose your private key… Ci_pher: Compatible with the OpenVPN server. Connect to remote host through a proxy with this address.
config: http-proxy or socks-proxy Connect to remote host through a proxy with this port.
config: http-proxy or socks-proxy Could not find the openvpn binary. Could not process the request because no username was provided. Could not process the request because the VPN connection settings were invalid. Default Direction for Static Key encryption mode (non-TLS).
config: static <file> [direction] Direction parameter for static key mode.
config: tls-auth <file> [direction] Don't quit when VPN connection terminates Enable internal datagram fragmentation with this maximum size.
config: fragment Enable verbose debug logging (may expose passwords) Encrypt packets with cipher algorithm. The default is BF-CBC (Blowfish in Cipher Block Chaining mode).
config: cipher General HTTP HTTP/Socks proxy password passed to OpenVPN when prompted for it. HTTP/Socks proxy username passed to OpenVPN when prompted for it. IP address of the local VPN endpoint.
config: ifconfig <l> <rn> IP address of the remote VPN endpoint.
config: ifconfig <l> <rn> Invalid HMAC auth. Invalid TUN MTU size '%s'. Invalid connection type. Invalid fragment size '%s'. Invalid port number '%s'. Invalid proxy type '%s'. Invalid reneg seconds '%s'. Key Direction: Key _Direction: Key _File: Local IP Address: Local peer's private key in .pem format.
config: key Local peer's signed certificate in .pem format (signed by CA of CA Certificate).
config: cert MD-5 Missing required local IP address for static key mode. Missing required remote IP address for static key mode. No VPN configuration options. No VPN secrets! None Not required Not required OpenVPN OpenVPN Advanced Options OpenVPN Static Keys (*.key) PEM certificates (*.pem, *.crt, *.key, *.cer) PEM or PKCS#12 certificates (*.pem, *.crt, *.key, *.cer, *.p12) Password Password for private key Password passed to OpenVPN when prompted for it.
config: auth-user-pass Password with Certificates (TLS) Password: Pre-shared file for Static Key encryption mode (non-TLS).
config: static <file> Private Key Password: Private Key: Proxies Proxy Passwor_d: Proxy _Type: Proxy _Username: Proxy type: HTTP or Socks.
config: http-proxy or socks-proxy RIPEMD-160 RSA MD-4 Rando_mise remote hosts Randomise the order of gateways list (remote) as a kind of basic load-balancing measure.
config: remote-random Remote IP Address: Remote host name or IP address. You can specify multiple items for redundancy (use commas to separate the entries).
config: remote Renegotiate data channel key after the specified number of seconds.
config: reneg-sec Restrict tunnel TCP MSS.
config: mssfix Restrict tunnel TCP Maximum _Segment Size (MSS) Retry indefinitely on proxy errors. It simulates a SIGUSR1 reset.
config: http-proxy-retry or socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Saved Security Select an authentication mode. Server _Address: Sh_ow passwords Static Key Static Key: TCP/UDP port number for local peer.
config: port TLS Authentication Take the TUN device MTU to be the specified value and derive the link MTU from it.
config: tun-mtu Type: Unknown connection type '%s'. Use L_ZO data compression Use TAP virtual network device instead of TUN.
config: dev tap | tun Use TCP for communicating with remote host.
config: proto tcp-client | udp Use a TA_P device Use a _TCP connection Use additional _TLS authentication Use custom UDP _fragment size: Use custom _renegotiation interval: Use custom gateway p_ort: Use custom tunnel Maximum Transmission _Unit (MTU): Use fast LZO compression.
config: comp-lzo User Certificate: User name: Username passed to OpenVPN when prompted for it.
config: auth-user-pass You need to authenticate to access the Virtual Private Network '%s'. _Gateway: _HMAC Authentication: _Password: _Port: _Retry indefinitely when errors occur _Secondary Password: _Show password _Show passwords _Subject Match: invalid address '%s' invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-openvpn-service provides integrated OpenVPN capability to NetworkManager. property '%s' invalid or not supported unhandled property '%s' type %s 