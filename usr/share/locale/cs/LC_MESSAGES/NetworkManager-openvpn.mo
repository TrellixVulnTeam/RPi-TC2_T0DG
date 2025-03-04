��    �      �  �   �	      (     )     +     A  j   P  �   �  i   �       #     %   C     i  p   �     �  �   �  /   �  %   �  
   �  #   �  1     #   K     o     �  `   �     �  :        @     W     m  -   �     �  #   �     �            #     [   A  X   �  "   �  O     N   i     �  U   �  L     )   c  O   �  3   �  u        �     �  A   �  A   �  ?     @   X     �     �     �     �     �          ,     E     a     p  
   �     �  4   �  ]   �     0  6   5  7   l     �     �     �     �     �     �       -     ?   L     �     �  G   �      �  	     O   !     q     �     �     �     �     �  <   �  
               n   4     �  �   �  U   9  v   �  �     '   �  /   �  o   �     k     q     y     �     �     �     �     �     �     �     �  o   �  
   M      X   0   d      �   b   �      !  !   !     3!     Q!  D   k!  J   �!     �!     "  "   #"     F"  #   e"     �"     �"  3   �"  *   �"     "#  
   4#  G   ?#      �#  D   �#  	   �#     �#     $  "   $  %   7$     ]$     l$     |$  1   �$     �$  -   �$  8   %  L   :%  &   �%     �%  i  �%     8(     :(     M(  u   \(    �(  g   �)     <*  *   S*  -   ~*  %   �*  |   �*     O+  �   _+  *   �+  4   ,     G,  #   Y,  :   },  2   �,     �,     �,  e   -     s-  P   �-     �-     �-     �-  -   .  "   >.  #   a.     �.     �.     �.  !   �.  k   �.  k   A/     �/  C   �/  G   0  	   X0  \   b0  Q   �0  )   1  S   ;1  9   �1  }   �1     G2     O2  7   T2  F   �2  8   �2  :   3     G3  $   c3     �3  &   �3  "   �3  !   �3     4  4   -4     b4     q4     �4     �4  E   �4  �   �4     k5  G   p5  I   �5     6     !6     *6     =6     P6     X6  !   r6  -   �6  A   �6     7     
7  =   &7     d7     7  _   �7     �7     8     8     !8  
   .8     98  ?   U8  
   �8     �8  #   �8  g   �8     59  q   K9  U   �9  �   :  �   �:  %   �;  8   �;  {   �;     j<     p<     x<     �<     �<     �<     �<     �<     �<     �<     �<  �   �<     o=     �=  :   �=     �=  8   �=     >  &   >  #   B>     f>  `   >  P   �>     1?     K?  $   b?  *   �?  5   �?  (   �?     @  C   1@  /   u@     �@     �@  L   �@  !   #A  6   EA     |A     �A     �A  "   �A  '   �A     �A     �A     B  =   B     XB  >   rB  J   �B  ^   �B  .   [C  $   �C     %   P                  -       �   x   M   3           V       )   X          �   ?   �   #   B   {   �   '       �   �          �      &       �                 5   a   =          k   ,   �       �   �   ]       z   b   p   �       /   	   �   j   q   N   0              J   <      1   (   .       "                     �   f   G          �   !   Z           Y   K   R   y                          t         6      >              4   W       @       |       ^      �          �   g   c   w   $   L   s   F       �         `   H       T           \   Q   �   �          r   2   8   �           �   [   U          i   +   e   �           ~   �      d   S       h      �   E   �           A   O   o   v   �   l   }   9          �      7   I   D   �   _   n       m   
   :          ;       u       C   *             <b>Authentication</b> <b>General</b> <i>Connect only to servers whose certificate matches the given subject.
Example: /CN=myvpn.company.com</i> <i>If key direction is used, it must be the opposite of that used on the VPN peer.  For example, if the peer uses '1', this connection must use '0'.  If you are unsure what value to use, contact your system administrator.</i> <i>Select this option if your organization requires the use of a proxy server to access the Internet.</i> A password is required. A private key password is required. A username and password are required. A username is required. Accept connections only from a host with X509 name or common name equal to the specified one.
config: tls-remote Ad_vanced... Add an additional layer of HMAC authentication on top of the TLS control channel to protect against DoS attacks.
config: tls-auth <file> [direction] Add an additional layer of HMAC authentication. Add, Remove, and Edit VPN Connections Always Ask An HTTP Proxy password is required. An HTTP Proxy username and password are required. An HTTP Proxy username is required. Authenticate VPN Authenticate VPN %s Authenticate packets with HMAC using message digest algorithm. The default is SHA1.
config: auth CA Certificate: Certificate authority (CA) file in .pem format.
config: ca Certificate pass_word: Certificate password: Certificates (TLS) Choose a Certificate Authority certificate... Choose an OpenVPN static key... Choose your personal certificate... Choose your private key... Ci_pher: Client Compatible with the OpenVPN server. Connect to remote host through a proxy with this address.
config: http-proxy or socks-proxy Connect to remote host through a proxy with this port.
config: http-proxy or socks-proxy Could not find the openvpn binary. Could not process the request because the VPN connection settings were invalid. Could not process the request because the openvpn connection type was invalid. Default Direction for Static Key encryption mode (non-TLS).
config: static <file> [direction] Direction parameter for static key mode.
config: tls-auth <file> [direction] Don't quit when VPN connection terminates Enable internal datagram fragmentation with this maximum size.
config: fragment Enable verbose debug logging (may expose passwords) Encrypt packets with cipher algorithm. The default is BF-CBC (Blowfish in Cipher Block Chaining mode).
config: cipher General HTTP HTTP/Socks proxy password passed to OpenVPN when prompted for it. HTTP/Socks proxy username passed to OpenVPN when prompted for it. IP address of the local VPN endpoint.
config: ifconfig <l> <rn> IP address of the remote VPN endpoint.
config: ifconfig <l> <rn> Invalid HMAC auth. Invalid TUN MTU size '%s'. Invalid connection type. Invalid fragment size '%s'. Invalid keysize '%s'. Invalid port number '%s'. Invalid proxy type '%s'. Invalid reneg seconds '%s'. Key Direction: Key _Direction: Key _File: Local IP Address: Local peer's private key in .pem format.
config: key Local peer's signed certificate in .pem format (signed by CA of CA Certificate).
config: cert MD-5 Missing required local IP address for static key mode. Missing required remote IP address for static key mode. No VPN configuration options. None Not Required Not required OpenVPN OpenVPN Advanced Options OpenVPN Static Keys (*.key) PEM certificates (*.pem, *.crt, *.key, *.cer) PEM or PKCS#12 certificates (*.pem, *.crt, *.key, *.cer, *.p12) Password Password for private key Password passed to OpenVPN when prompted for it.
config: auth-user-pass Password with Certificates (TLS) Password: Pre-shared file for Static Key encryption mode (non-TLS).
config: static <file> Private Key Password: Private Key: Proxies Proxy Passwor_d: Proxy _Type: Proxy _Username: Proxy type: HTTP or Socks.
config: http-proxy or socks-proxy RIPEMD-160 RSA MD-4 Rando_mize remote hosts Randomize the order of gateways list (remote) as a kind of basic load-balancing measure.
config: remote-random Remote IP Address: Remote host name or IP address. You can specify multiple items for redundancy (use commas to separate the entries).
config: remote Renegotiate data channel key after the specified number of seconds.
config: reneg-sec Require that peer certificate was signed with an explicit key usage and extended key usage based on RFC3280 TLS rules. Require that peer certificate was signed with an explicit key usage and extended key usage based on RFC3280 TLS rules.
config: remote-cert-tls client|server Restrict tunnel TCP MSS.
config: mssfix Restrict tunnel TCP Maximum _Segment Size (MSS) Retry indefinitely on proxy errors. It simulates a SIGUSR1 reset.
config: http-proxy-retry or socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Saved Security Select an authentication mode. Server Server _Address: Set cipher key size to a custom value. If unspecified, it defaults to cipher-specific size.
config: keysize <n> Static Key Static Key: TCP/UDP port number for local peer.
config: port TLS Authentication Take the TUN device MTU to be the specified value and derive the link MTU from it.
config: tun-mtu Type: Unhandled pending authentication. Unknown connection type '%s'. Use L_ZO data compression Use TAP virtual network device instead of TUN.
config: dev tap | tun Use TCP for communicating with remote host.
config: proto tcp-client | udp Use a TA_P device Use a _TCP connection Use additional _TLS authentication Use custom UDP _fragment size: Use custom _renegotiation interval: Use custom _size of cipher key: Use custom gateway p_ort: Use custom tunnel Maximum Transmission _Unit (MTU): Use fast LZO compression.
config: comp-lzo User Certificate: User name: Username passed to OpenVPN when prompted for it.
config: auth-user-pass VPN Connection Manager (OpenVPN) You need to authenticate to access the Virtual Private Network '%s'. _Gateway: _HMAC Authentication: _Port: _Remote peer certificate TLS type: _Retry indefinitely when errors occur _Show password _Show passwords _Subject Match: _Verify peer (server) certificate usage signature invalid address '%s' invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-openvpn-service provides integrated OpenVPN capability to NetworkManager. property '%s' invalid or not supported unhandled property '%s' type %s Project-Id-Version: network-manager-openvpn
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: openvpn
POT-Creation-Date: 2013-09-27 13:01+0000
PO-Revision-Date: 2013-09-27 15:28+0100
Last-Translator: Zdeněk Hataš <zdenek.hatas@gmail.com>
Language-Team: Czech <gnome-cs-list@gnome.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Poedit-Language: Czech
X-Poedit-Country: CZECH REPUBLIC
X-Poedit-SourceCharset: utf-8
   <b>Autentizace</b> <b>Obecné</b> <i>Připojit pouze k serverům, jejichž certifikát odpovídá danému subjektu.
Příklad: /CN=mojevpn.firma.cz</i> <i>Pokud se používá směr klíče, musí být opačný k protějšku VPN. Například, když protějšek používá „1“, toto připojení musí použít „0“. Pokud si nejste jisti, jakou hodnotu použít, kontaktujte správce svého systému.</i> <i>Zvolte tuto možnost, pokud vaše organizace používá pro přístup do Internetu server proxy.</i> Je požadováno heslo. Heslo soukromého klíče je požadováno. Je požadováno uživatelské jméno a heslo. Je požadováno uživatelské jméno. Přijímat spojení pouze od uzlů jejichž název X509 nebo běžný název odpovídá specifikovanému.
config: tls-remote P_okročilé… Chránit příkazový kanál TLS před útoky typu DoS přidáním další úrovně autentizace HMAC.
config: tls-auth <soubor> [směr] Přidat další úroveň autentizace HMAC. Přidávat, odstraňovat a upravovat připojení VPN Vždy se dotázat Je požadováno heslo k HTTP proxy. Je požadováno uživatelské jméno a heslo k HTTP proxy. Je požadováno uživatelské jméno k HTTP proxy. Ověřování VPN Ověřit VPN %s Autentizovat pakety pomocí HMAC použitím algoritmu message digest. Výchozí je SHA1.
config: auth Certifikát CA: Soubor s certifikátem certifikační autority (CA) ve formátu .pem.
config: ca Heslo _certifikátu: Heslo certifikátu: Certifikáty (TLS) Zvolit certifikát certifikační autority… Zvolit statický klíč OpenVPN… Zvolit svůj osobní certifikát… Zvolit svůj osobní klíč… Šifra: Klient Kompatibilní s OpenVPN serverem. Připojit ke vzdálenému uzlu prostřednictvím proxy s touto adresou.
config: http-proxy nebo socks-proxy Připojit ke vzdálenému uzlu prostřednictvím proxy s tímto portem.
config: http-proxy nebo socks-proxy Nelze nalézt program openvpn. Nelze zpracovat požadavek, protože nastavení VPN nejsou platná. Nelze zpracovat požadavek, protože typ VPN připojení není platný. Výchozí Směr pro režim šifrování statickým klíčem (non-TLS).
config: static <soubor> [směr] Parametr směru pro režim statického klíče.
config: tls-auth <soubor> [směr] Neukončovat při uzavření spojení VPN Povolit interní fragmentaci datagramů touto maximální délkou.
config: fragment Povolit podrobný ladicí výpis (může prozradit hesla) Šifrovací algoritmus pro kódování paketů. Výchozí je BF-CBC (Blowfish v režimu Cipher Blok Chaining).
config: cipher Obecné HTTP Heslo proxy HTTP/Socks předané na požadavek OpenVPN. Uživatelské jméno proxy HTTP/Socks předané na požadavek OpenVPN. Adresa IP místního uzlu VPN.
config: ifconfig <l> <rn> Adresa IP vzdáleného uzlu VPN.
config: ifconfig <l> <rn> Neplatná autentizace HMAC. Neplatná velikost TUN MTU „%s“. Neplatný typ připojení. Neplatná velikost fragmentu „%s“. Neplatná délka klíče „%s“. Neplatné číslo portu „%s“. Neplatný typ proxy „%s“. Neplatná doba opětovného vyjednávání „%s“. Směr klíče: Směr klíče: Soubor klíče: Místní adresa IP: Soukromý klíč místního zakončení ve formátu .pem.
config: key Podepsaný certifikát místního zakončení ve formátu .pem (Podepsaný certifikátem certifikační  autority).
config: cert MD-5 Chybí požadovaná místní adresa IP pro mód se statickým klíčem. Chybí požadovaná vzdálená adresa IP pro mód se statickým klíčem. Žádné volby nastavení VPN. Žádný Není vyžadováno Není vyžadováno OpenVPN Pokročilé volby OpenVPN Statické klíče OpenVPN (*.key) Certifikáty PEM (*.pem, *.crt, *.key, *.cer) Certifikáty PEM nebo PKCS#12 (*.pem, *.crt, *.key, *.cer, *.p12) Heslo Heslo k soukromému klíči Heslo předané na požadavek OpenVPN.
config: auth-user-pass Heslo s certifikáty (TLS) Heslo: Sdílený soubor pro režim šifrování statickým klíčem (non-TLS).
config: static <soubor> Heslo soukromého klíče: Soukromý klíč: Servery proxy Heslo proxy: Typ proxy: Uživatelské jméno proxy: Typ proxy: HTTP nebo Socks.
config: http-proxy nebo socks-proxy RIPEMD-160 RSA MD-4 _Náhodně seřadit vzdálené uzly Náhodně seřadit seznam bran (vzdálených) jako způsob rozložení zátěže.
config: remote-random Vzdálená adresa IP: Název nebo adresa IP vzdáleného uzlu. (Je možné zadat více položek oddělených čárkami).
config: remote Vyjednat nové klíče datového kanálu po zadaném počtu sekund.
config: reneg-sec Vyžaduje, aby certifikát protistrany byl podepsán a definoval jednoznačné hodnoty atributů použití a rozšířeného použití klíče dle pravidel TLS (RFC3289). Vyžaduje, aby certifikát protistrany byl podepsán a definoval jednoznačné hodnoty atributů použití a rozšířeného použití klíče dle pravidel TLS (RFC3289).
config: remote-cert-tls client|server Omezit TCP MSS tunelu.
config: mssfix Omezit maximální velikost _segmentu TCP u tunelu (MSS) Při chybě proxy opakovat do nekonečna. Simuluje reset signálem SIGUSR1.
config: http-proxy-retry nebo socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Uloženo Zabezpečení Zvolete způsob autentizace. Server Adresa serveru: Nastavit délku klíče šifry na vlastní hodnotu. Pokud není specifikována, bude použita výchozí pro danou šifru.
config: keysize <n> Statický klíč Statický klíč: Číslo portu TCP/UDP místního zakončení.
config: port Autentizace TLS Odvodit MTU linky z MTU zařízení TUN.
config: tun-mtu Typ: Neošetřená čekající autentizace. Neznámý typ připojení „%s“. Použít komprimaci L_ZO Místo virtuálního síťového zařízení TUN použít zařízení TAP.
config: dev tap | tun Pro komunikaci se vzdáleným uzlem použít TCP.
config: proto tcp-client | udp Použít TA_P zařízení Použít spojení _TCP Použít dodatečnou autentizaci TLS Použít vlastní velikost UDP _fragmentu: Použít vlastní interval opětovného _připojení: Použít vlastní délku klíče šifry: P_oužít vlastní port brány: Použít vlastní maximální velikost přenosové _jednotky (MTU): Použít rychlou kompresi LZO.
config: comp-lzo Uživatelský certifikát: Uživatelské jméno: Uživatelské jméno předané na požadavek OpenVPN.
config: auth-user-pass Správa připojení VPN (OpenVPN) Pro přístup do VPN „%s“ se musíte autentizovat. _Brána: Autentizace HMAC: Port: Typ TLS certifikátu p_rotistrany: Neustále o_pakovat pokud nastane chyba Zobrazit heslo Zobrazit hesla Subjekt odpovídá: O_věřit podpis použití certifikátu protistrany (serveru) neplatná adresa „%s“ pravdivostní volba „%s“ není platná (není yes nebo no) celočíselná volba „%s“ není platná nebo je mimo rozsah [%d -> %d] nm-openvpn-service umožňuje NetworkManageru poskytovat služby pro připojování k OpenVPN. volba „%s“ není platná nebo podporovaná neošetřená volba „%s“ typu %s 