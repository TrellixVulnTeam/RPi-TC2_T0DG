��    Y      �     �      �  ;   �  %   �            
   )  J   4       	   �  ,   �  2   �     �     
	  	   &	  Z   0	  &   �	  "   �	     �	  O   �	  
   A
  
   L
     W
  
   l
  ^   w
     �
  U   �
     I  )   R  g   |  3   �  k        �     �     �     �  (   �  4   �  <        U  b   d  W   �          ,  ;   K  	   �     �     �     �     �     �     �  &   �  	        %     ?     Z     `     q     �     �     �  �   �     �     �     �     �  ?      B   @     �  	   �  =   �     �  D        F     O  	   c     m     ~     �     �  
   �     �     �  -   �  8     X   :  >   �  &   �     �  D    ;   ^  )   �     �     �     �  I   �     C     U  .   a  2   �     �      �  	   �  f      6   g  (   �     �  B   �     &     3     @     Y  c   f     �  g   �  
   P  )   [  ^   �  9   �  q        �     �     �     �  0   �  2   �  A   ,     n  �   {  `        c  %   o  8   �  	   �     �     �     �       %        @  '   S     {     �     �     �     �     �     �     �  #     �   3            6      V      l   T   �   D   �      !     :!  =   B!  !   �!  6   �!  	   �!     �!     �!     "     "     ""     2"     H"     P"  
   c"  =   n"  J   �"  c   �"  J   [#  .   �#      �#         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
   V          R       <       T      	             &             F   S   :           ,      I   H   K          .    (NT-)Domain name for authentication
config: Domain <domain> Add, Remove, and Edit VPN Connections Advance_d... Advanced Options Always Ask Application version to report. 
config: Application version <ASCII string> Authenticate VPN CA _File: CA certificate in PEM format
config: CA-File Choose a Certificate Authority (CA) certificate... Cisco (default) Cisco Compatible VPN (vpnc) Cisco UDP Compatible with various Cisco, Juniper, Netscreen, and Sonicwall IPsec-based VPN gateways. Config option '%s' invalid or unknown. Config option '%s' not an integer. Could not find vpnc binary. Could not process the request because the VPN connection settings were invalid. DH Group 1 DH Group 2 DH Group 2 (default) DH Group 5 Diffie-Hellman group to use for PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Disable Dead _Peer Detection Disable sending DPD packets (sets timeout to 0)
config: DPD idle timeout (our side) 0 Disabled Don't quit when VPN connection terminates Enable hybrid authentication, i.e. use certificate in addition to password.
config: IKE Authmode hybrid Enable verbose debug logging (may expose passwords) Encryption method
config: nothing for Secure, 'Enable Single DES' for Weak, 'Enable no encryption' for None G_roup name: General Gro_up password: Group Password: Group name
config: IPSec ID <group_name> Group password
config: IPSec secret <group_password> IP/hostname of IPsec gateway
config: IPSec gateway <gateway> Identification Local ISAKMP port to use (0 means random port; 500 is vpnc's default)
config: Local Port <0-65535> NAT traversal method to use
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T always NAT-T when available (default) Name of the IKE DH group
config: IKE DH Group <dh1/dh2/dh5> Netscreen Network No VPN configuration options. No VPN secrets! None None (completely insecure) Not Required PEM certificates (*.pem, *.crt, *.cer) Password: Perfect _Forward Secrecy: Request VPN authentication Saved Secure (default) Server (default) Sh_ow passwords Sho_w passwords TCP tunneling not supported The VPN settings file '%s' specifies that VPN traffic should be tunneled through TCP which is currently not supported in the vpnc software.

The connection can still be created, with TCP tunneling disabled, however it may not work as expected. Transport and Security Use _hybrid authentication User _password: User na_me: User name for the connection
config: Xauth username <user_name> User password for the connection
config: Xauth password <password> VPN Connection Manager (vpnc) Ve_rsion: Vendor of your IPsec gateway
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Password: _Secondary Password: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2012-11-09 21:03+0000
PO-Revision-Date: 2012-11-19 11:35+0100
Last-Translator: Zdeněk Hataš <zdenek.hatas@gmail.com>
Language-Team: Czech <gnome-cs-list@gnome.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Poedit-Language: Czech
X-Poedit-Country: CZECH REPUBLIC
 Název autentizační domény (NT)
config: Domain <doména> Přidat, odstranit a upravit spojení VPN _Rozšířené… Rozšířené volby Vždy se ptát Oznamovaná verze aplikace.
config: Application version <řetězec ASCII> Ověřování VPN Sou_bor CA: Certifikát CA ve formátu PEM
config: CA-File Vybrat certifikát certifikační autority (CA)… Cisco (výchozí) VPN kompatibilní s Cisco (vpnc) Cisco UDP Kompatibilní s různými bránami VPN založenými na IPsec od Cisco, Juniper, Netscreen a Sonicwall. Volba nastavení „%s“ je neplatná nebo neznámá. Volba nastavení „%s“ není číslo. Nelze nalézt program vpnc. Nelze zpracovat požadavek protože nastavení VPN nejsou platná. Skupina DH 1 Skupina DH 2 Skupina DH 2 (výchozí) Skupina DH 5 Skupina Diffie-Hellman použitá pro PFS
config: Perfect Forward Secrecy <nopfs|dh1|dh2|dh5|server> Zakázat Dead _Peer Detection Zablokovat posílání rámců DPD (nastaví časový limit na 0)
config: DPD idle timeout (our side) 0 Zakázáno Neukončovat při uzavření spojení VPN Povolit hybridní autentizaci, tzn. použití ceritikátu a hesla.
config: IKE Authmode hybrid Povolit podrobný ladicí výpis (může prozradit hesla) Metoda šifrování
config: nic pro Secure, „Enable Single DES“ pro Weak, „Enable no encryption“ pro None J_méno skupiny: Obecné Heslo sk_upiny: Heslo skupiny: Název skupiny
config: IPSec ID <název_skupiny> Heslo skupiny
config: IPSec secret <heslo_skupiny> IP/název počítače brány IPsec
config: IPSec gateway <brána> Identifikace Místní port ISAKMP, který bude použit (0 znamená náhodně vybraný port; 500 je výchozí pro vpnc)
config: Local Port <0-65535> Použitá metoda překonávání NAT
config: NAT Traversal Mode <natt|none|force-natt|cisco-udp> Vždy NAT-T NAT-T, pokud je dostupné (výchozí) Název skupiny IKE DH
config: IKE DH Group <dh1|dh2|dh5> Netscreen Síť Žádné volby nastavení VPN. Žádná hesla VPN! Žádný Žádné (kompletně nezabezpečené) Není vyžadováno Certifikáty PEM  (*.pem, *.crt, *.cer) Heslo: Perfect _Forward Secrecy: Požadovat autentizaci VPN Uloženo Zabezpečené (výchozí) Server (výchozí) Z_obrazit hesla Zobrazo_vat hesla Tunelování TCP není podporováno Soubor nastavení VPN „%s“ udává, že má být spojení VPN tunelováno přes TCP. To není v současné době ve vpnc podporováno.

Připojení půjde navázat bez TCP tunelování, ale je možné, že nebude fungovat korektně. Přenos a bezpečnost Použít _hybridní autentizaci _Uživatelské heslo: Uživatelské j_méno: Uživatelské jméno pro toto připojení
config: Xauth username <jméno_uživatele> Heslo uživatele pro toto připojení
config: Xauth password <heslo> Správce spojení VPN (vpnc) Ve_rze: Výrobce vaší brány IPsec
config: Vendor <cisco|netscreen> Slabé (používejte obezřetně) Pro přístup do VPN „%s“ se musíte autentizovat. _Doména: M_etoda šifrování: _Brána: Heslo _skupiny: Skupina IKE DH: Mís_tní port: Překonávání _NAT: _Heslo: Ověření _hesla: _Výrobce: pravdivostní volba „%s“ není platná (není ano či ne) celočíselná volba „%s“ není platná nebo je mimo rozsah [%d -> %d] nm-vpnc-service umožňuje NetworkManageru poskytovat služby pro připojování k Cisco IPsec VPN. cesta k souboru „%s“ u volby „%s“ není absolutní nebo neexistuje volba „%s“ není platná nebo podporovaná neošetřená volba '%s' typu %d 