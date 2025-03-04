��    �      �  �   	           	          !  j   0  �   �  i   }  p   �     X  �   e  /   �  
   *     5  `   F     �  :   �     �     	       -   2     `  #   �     �     �     �  #   �  [   �  X   O  "   �  ?   �  O        [  U   c  L   �  )     O   0  3   �  u   �     *     2  A   7  A   y  ?   �  @   �     <     O     j     �     �     �     �     �     �  
          4   *  ]   _     �  6   �  7   �     1     O     _     d     q     ~     �     �  -   �  ?   �     )     2  G   K      �  	   �  O   �          $     1     9     J     W  <   h  
   �     �     �  n   �     @  �   S  U   �  '   ,  /   T  o   �     �     �          
                     &     /     N     U     f  
   v     �  0   �     �  b   �     4     :     X  D   r  J   �            "   *     M  #   l     �  3   �  *   �     	  
     G   &  D   n  	   �     �  
   �     �  "   �  %         .      C      R      b      r   -   �   8   �   L   �   &   ;!     b!    �!     �#     �#     �#  t   �#    ?$  y   \%  �   �%     \&  �   k&  6   &'     ]'     j'  l   {'  %   �'  6   (     E(     [(     p(  5   �(  ,   �(  '   �(  "   )     1)     :)     A)  j   _)  g   �)  1   2*  R   d*  ^   �*     +  r   +  a   �+  3   �+  Q   ',  _   y,  �   �,  	   h-     r-  L   w-  P   �-  D   .  G   Z.     �.  "   �.     �.  "    /     #/     A/  !   _/     �/     �/     �/     �/  D   �/  r   0     �0  C   �0  F   �0  !   1     81     O1     U1     e1     u1      }1  $   �1  ,   �1  A   �1     22  !   ;2  X   ]2     �2  	   �2  o   �2  "   O3     r3     �3     �3  
   �3     �3  =   �3  
   �3     4  %   4  |   64     �4  �   �4  _   V5  4   �5  ;   �5  �   '6     �6     �6     �6     �6     �6     �6     �6  
   �6  &   �6     "7     )7     97     O7     e7  5   |7     �7  p   �7     58  "   :8     ]8  O   z8  S   �8     9     49  (   N9  *   w9  B   �9     �9  J   �9  4   ?:     t:     �:  V   �:  T   �:  	   H;     R;  
   f;     q;  ?   w;  8   �;     �;     <     <     +<     E<  C   _<  N   �<  H   �<  >   ;=  +   z=     +   )          g   ^             x   C      y   }   l          ~   5   �   #   _   q       f       2      &   M          �   ]   %   W   Q   F   B      `       A   ?   >          :   t   {       9   i   L          �   d          /       �   .   E       [       X       �   r       ,   �   �   
       H       I   |          V   �   !   -   (       U          1       a       u   7   \       G   *   @       Z   Y       6   w       N   �   �      '              S   K       h   c   v            3           4   R      	   ;   e   �                 �   p   "      b          <       P              o   s           0   T   �   �      8   �   $          n   k   =   m      D          z          �   J   O           j                      <b>Authentication</b> <b>General</b> <i>Connect only to servers whose certificate matches the given subject.
Example: /CN=myvpn.company.com</i> <i>If key direction is used, it must be the opposite of that used on the VPN peer.  For example, if the peer uses '1', this connection must use '0'.  If you are unsure what value to use, contact your system administrator.</i> <i>Select this option if your organization requires the use of a proxy server to access the Internet.</i> Accept connections only from a host with X509 name or common name equal to the specified one.
config: tls-remote Ad_vanced... Add an additional layer of HMAC authentication on top of the TLS control channel to protect against DoS attacks.
config: tls-auth <file> [direction] Add an additional layer of HMAC authentication. Always Ask Authenticate VPN Authenticate packets with HMAC using message digest algorithm. The default is SHA1.
config: auth CA Certificate: Certificate authority (CA) file in .pem format.
config: ca Certificate pass_word: Certificate password: Certificates (TLS) Choose a Certificate Authority certificate... Choose an OpenVPN static key... Choose your personal certificate... Choose your private key... Ci_pher: Client Compatible with the OpenVPN server. Connect to remote host through a proxy with this address.
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
config: http-proxy-retry or socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Saved Security Select an authentication mode. Server Server _Address: Sh_ow passwords Static Key Static Key: TCP/UDP port number for local peer.
config: port TLS Authentication Take the TUN device MTU to be the specified value and derive the link MTU from it.
config: tun-mtu Type: Unknown connection type '%s'. Use L_ZO data compression Use TAP virtual network device instead of TUN.
config: dev tap | tun Use TCP for communicating with remote host.
config: proto tcp-client | udp Use a TA_P device Use a _TCP connection Use additional _TLS authentication Use custom UDP _fragment size: Use custom _renegotiation interval: Use custom gateway p_ort: Use custom tunnel Maximum Transmission _Unit (MTU): Use fast LZO compression.
config: comp-lzo User Certificate: User name: Username passed to OpenVPN when prompted for it.
config: auth-user-pass You need to authenticate to access the Virtual Private Network '%s'. _Gateway: _HMAC Authentication: _Password: _Port: _Remote peer certificate TLS type: _Retry indefinitely when errors occur _Secondary Password: _Show password _Show passwords _Subject Match: invalid address '%s' invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-openvpn-service provides integrated OpenVPN capability to NetworkManager. property '%s' invalid or not supported unhandled property '%s' type %s Project-Id-Version: network-manager-openvpn master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: openvpn
POT-Creation-Date: 2013-03-21 00:04+0000
PO-Revision-Date: 2013-04-25 13:52+0100
Last-Translator: Christian Kirbach <christian.kirbach@gmail.com>
Language-Team: Deutsch <gnome-de@gnome.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1)
X-Generator: Gtranslator 2.91.5
   <b>Legitimierung</b> <b>Allgemein</b> <i>Nur mit Servern verbinden, deren Zertifikat den angegebenen Betreff enthält.
Beispiel: /CN=myvpn.company.com</i> <i>Falls eine Schlüsselrichtung verwendet wird, muss sie dem Gegenteil der Gegenstelle entsprechen. Falls die Gegenstelle zum Beispiel »1« benutzt, muss hier »0« gewählt werden. Sollten Sie sich nicht sicher sein, setzen Sie sich mit Ihrem Systemadministrator in Verbindung.</i> <i>Wählen Sie diese Option, falls in Ihrer Organisation ein Proxy-Server zum Zugriff auf das Internet notwendig ist.</i> Nur Verbindungen von einem Rechner mit einem X509-Namen oder einem Namen annehmen, der dem angegebenen entspricht.
config: tls-remote Er_weitert … Eine zusätzliche HMAC-Legitimierungsebene oberhalb des TLS-Steuerkanals hinzufügen, um DoS-Attacken (verteilten Überlastungsangriffen) vorzubeugen.
config: tls-auth <Datei> [Richtung] Zusätzliche Ebene zur HMAC-Legitimierung hinzufügen. Immer fragen VPN legitimieren Pakete mit HMAC mittels Nachrichtenzusammenfassungs-Algorithmus legitimieren. Vorgabe ist SHA1.
config: auth Zertifikat der Zertifizierungsstelle: Zertifizierungsstellendatei im .pem-Format.
config: ca Zertifikatspass_wort: Zertifikatspasswort: Zertifikate (TLS): Zertifikat einer Zertifizierungsstelle auswählen … Statischen OpenVPN-Schlüssel auswählen … Persönliches Zertifikat auswählen … Privaten Schlüssel auswählen … Chiffre: Client Kompatibel zum OpenVPN-Server Zum entfernten Rechner über einen Proxy mit dieser Adresse verbinden.
config: http-proxy oder socks-proxy Zum entfernten Rechner über einen Proxy mit diesem Port verbinden.
config: http-proxy oder socks-proxy openvpn-Binärdatei konnte nicht gefunden werden. Aufgrund des fehlenden Benutzernamens konnte die Anfrage nicht verarbeitet werden. Aufgrund ungültiger VPN-Verbindungseinstellungen konnte die Anfrage nicht verarbeitet werden. Vorgabe Richtung für den Verschlüsselungsmodus des statischen Schlüssels (Nicht-TLS).
config: static <Datei> [Richtung] Richtungsparameter für den Modus des statischen Schlüssels.
config: tls-auth <Datei> [Richtung] Nicht beenden, wenn die VPN-Verbindung beendet wird Interne Datenfragmentierung bis zu dieser Blockgröße erlauben.
config: fragment Ausführliche Protokollierung zur Fehlerdiagnose erlauben (könnte Passwörter sichtbar machen) Pakete mit einem Verschlüsselungsalgorithmus verschlüsseln. Vorgabe ist BF-CBC (Blowfish im »Cipher Block Chaining«-Modus).
config: cipher Allgemein HTTP An OpenVPN zu übergebendes HTTP/Socks-Passwort, sobald danach gefragt wird. An OpenVPN zu übergebender HTTP/Socks-Benutzername, sobald danach gefragt wird. IP-Adresse des lokalen Endpunktes des VPN.
config: ifconfig <l> <rn> IP-Adresse des entfernten Endpunktes des VPN.
config: ifconfig <l> <rn> Ungültige HMAC-Legitimierung. Ungültige TUN-MTU-Größe »%s«. Ungültiger Verbindungstyp. Ungültige Fragmentgröße »%s«. Ungültige Portnummer »%s«. Ungültiger Proxy-Typ »%s«. Ungültige reneg-Sekunden »%s«. Schlüsselrichtung: _Schlüsselrichtung: Schlüsseldatei: Lokale IP-Adresse: Privater Schlüssel des lokalen Rechners im .pem-Format.
config: key Signiertes Zertifikat des lokalen Rechners im .pem-Format (von einer Zertifizierungsstelle signiert).
config: cert MD-5 Benötigte lokale IP-Adresse für statischen Schlüsselmodus fehlt. Benötigte entfernte IP-Adresse für statischen Schlüsselmodus fehlt. Keine VPN-Konfigurationsoptionen. Keine VPN-Geheimnisse! keine Nicht notwendig Nicht notwendig OpenVPN Erweiterte OpenVPN-Einstellungen Statische OpenVPN-Schlüssel (*.key) PEM-Zertifikate (*.pem, *.crt, *.key, *.cer) PEM- oder PKCS#12-Zertifikate (*.pem, *.crt, *.key, *.cer, *.p12) Passwort Passwort für privaten Schlüssel An OpenVPN zu übergebendes Passwort, sobald danach gefragt wird.
config: auth-user-pass Passwort und Zertifikate (TLS) Passwort: Voreingestellte Datei für Verschlüsselungsmodus des statischen Schlüssels (Nicht-TLS).
config: static <file> Passwort für privaten Schlüssel: Privater Schlüssel: Proxies Proxy-Passwort: Proxy-Typ: Proxy-Benutzername: Proxy-Typ: HTTP oder Socks.
config: http-proxy or socks-proxy RIPEMD-160 RSA MD-4 Entfernte Rechner _zufällig anordnen Die Reihenfolge der Gateway-Liste (entfernt) zufällig anordnen, als eine Art einfache Lastverteilung.
config: remote-random Entfernte IP-Adresse: Name des entfernten Rechners oder dessen IP-Adresse. Sie können mehrere (durch Kommata getrennte) redundante Angaben machen.
config: remote Datenkanal-Schlüssel nach der angegebenen Anzahl an Sekunden neu aushandeln.
config: reneg-sec Die TCP-MSS des Tunnels beschränken.
config: mssfix Maximale TCP-Segmentgröße (MSS) des Tunnels einschränken Bei Proxy-Fehlern auf unbestimmte Zeit erneut versuchen, wodurch ein SIGUSR1-Reset simuliert wird.
config: http-proxy-retry or socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Gespeichert Sicherheit Wählen Sie einen Legitimierungsmodus. Server Server-Adresse: Passwörter an_zeigen Statischer Schlüssel Statischer Schlüssel: TCP/UDP-Portnummer für lokalen Rechner.
config: port TLS-Legitimierung MTU des TUN-Gerätes als gegebenen Wert verwenden und daraus die MTU der Schnittstelle ableiten.
config: tun-mtu Art: Unbekannter Verbindungstyp »%s«. L_ZO-Komprimierung verwenden Virtuelles TAP-Netzwerkgerät anstelle von TUN verwenden.
config: dev tap | tun TCP zur Kommunikation mit der Gegenstelle verwenden.
config: proto tcp-client | udp TA_P-Gerät verwenden _TCP-Verbindung verwenden Zusätzliche TLS-Legitimierung verwenden Angepasste UDP-_Fragmentgröße verwenden: Benutze_rdefinierten Intervall für erneute Verhandlung verwenden: _Gateway-Port: Angepasste größte Übertragungseinheit (MTU) für den _Tunnel verwenden: Schnelle LZO-Kompression verwenden.
config: comp-lzo Zertifikat des Benutzers: Benutzername: An OpenVPN übergebener Benutzername, wenn danach gefragt wird.
config: auth-user-pass Sie müssen sich legitimieren, um auf das Virtuelle Private Netz »%s« zuzugreifen. _Gateway: HMAC-Legitimierung: _Passwort: Port: TLS-Typ des Zertifikats des _entfernten Kommunikationspartners: Auf unbestimmte Zeit _wiederholen, wenn Fehler auftreten _Sekundäres Passwort: Passwort anzeigen Passwort anzeigen Betreff-Übereinstimmung: Ungültige Adresse »%s« Ungültige boolesche Eigenschaft »%s« (nicht »yes« oder »no«) Ungültige Ganzzahl-Eigenschaft »%s« oder außerhalb des Bereichs [%d -> %d] nm-openvpn-service integriert OpenVPN-Funktionalität in NetworkManager. Eingenschaft »%s« ist ungültig oder wird nicht unterstützt Unbehandelte Eigenschaft »%s« des Typs %s 