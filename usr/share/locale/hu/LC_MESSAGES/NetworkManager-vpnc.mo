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
   �     �     �  -   �  8     X   :  >   �  &   �     �  �    A   �  ?        U     d     �  Q   �     �  
   �  3   �  B   3     v  $   �  	   �  [   �  9     .   T     �  Y   �     �                :  i   H  0   �  n   �     R  +   Y  t   �  B   �  �   =     �     �     
       +   +  5   W  G   �     �  n   �  `   Q     �  &   �  9   �  	      	   *     4     R     c     i     �  *   �     �  ,   �     �               5     U     p  !   �    �     �   !   �      �      !  L   !  G   e!     �!  	   �!  B   �!     "  Q   4"     �"     �"     �"     �"     �"     �"     �"  	   �"     �"     #  G   "#  U   j#  i   �#  N   *$  9   y$  1   �$         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Password: _Secondary Password: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: network-manager-vpnc master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-09-20 16:14+0200
PO-Revision-Date: 2012-09-20 16:10+0200
Last-Translator: Gabor Kelemen <kelemeng at gnome dot hu>
Language-Team: Hungarian <gnome-hu-list at gnome dot org>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.4
Plural-Forms:  nplurals=2; plural=(n != 1);
 (NT-)Tartománynév hitelesítéshez.
config: Domain <tartomány> VPN-kapcsolatok hozzáadása, szerkesztése és eltávolítása Spe_ciális… Speciális beállítások… Kérdés mindig Jelentendő alkalmazásverzió.
config: Application version <ASCII karakterlánc> VPN-azonosítás CA _fájl: CA tanúsítvány PEM formátumban.
config: CA-File Válasszon egy hitelesítésszolgáltatói (CA) tanúsítványt… Cisco (alapértelmezett) Cisco-kompatibilis VPN-kliens (vpnc) Cisco UDP Kompatibilis számos Cisco, Juniper, Netscreen és Sonicwall IPsec-alapú VPN-átjáróval. A(z) „%s” beállítás érvénytelen vagy ismeretlen. A(z) „%s” beállítás nem egész érték. Nem található a vpnc program. A kérés feldolgozása sikertelen, mivel a VPN-kapcsolat beállításai érvénytelenek. 1. DH csoport 2. DH csoport 2. DH csoport (alapbeállítás) 5. DH csoport A PFS-hez használandó Diffie-Hellman csoport
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> _Halott partnerek felismerésének kikapcsolása DPD csomagok küldésének letiltása (az időkorlátot 0-ra állítja).
config: DPD idle timeout (our side) 0 Tiltva Ne lépjen ki, ha a VPN-kapcsolat megszakad Hibrid hitelesítés engedélyezése, azaz tanúsítvány használata a jelszón felül.
config: IKE Authmode hybrid Részletes hibakeresési naplózás engedélyezése (jelszavak is  Titkosítási módszer.
config: semmi = biztonságos, „Enable Single DES” (Egyszeres DES engedélyezése) = gyenge, „Enable no encryption” (Titkosítás tiltása) = nincs Cso_portnév: Általános _Csoportjelszó: Csoportjelszó: Csoportnév.
config: IPSec ID <csoportnév> Csoportjelszó.
config: IPSec secret <csoportjelszó> Az IPsec átjáró IP-címe/gépneve.
config: IPSec gateway <átjáró> Azonosítás Használandó helyi ISAKMP port (0=véletlenszerű, 500=a vpnc alapértelmezése)
config: Local Port <0-65535> A használandó NAT bejárási mód.
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T mindig NAT-T ha elérhető (alapértelmezett) Az IKE DH csoport neve
config: IKE DH Group <dh1/dh2/dh5> Netscreen Hálózat Nincsenek VPN-beállítások. Nincs VPN-titok! Nincs Nincs (nem biztonságos) Nem szükséges PEM tanúsítványok (*.pem, *.crt, *.cer) Jelszó: _Sérülés utáni titkosságvédelem (PFS): VPN-azonosítás kérése Mentett Biztonságos (alapértelmezett) Kiszolgáló (alapértelmezett) Jels_zavak megjelenítése _Jelszavak megjelenítése A TCP alagutazás nem támogatott A(z) „%s” VPN-beállítófájl alapján a VPN-forgalmat TCP alagúton keresztül kell bonyolítani, ami jelenleg nem támogatott.

A kapcsolat így is létrehozható letiltott TCP alagutazással, azonban lehetséges, hogy nem a várt módon fog működni. Átvitel és biztonság _Hibrid hitelesítés használata _Felhasználó jelszava: _Felhasználónév: Felhasználónév a kapcsolathoz.
config: Xauth username <felhasználónév> Felhasználói jelszó a kapcsolathoz.
config: Xauth password <jelszó> VPN-kapcsolatkezelő (vpnc) _Verzió: Az IPsec átjáró szállítója.
config: Vendor <cisco/netscreen> Gyenge (óvatosan használja) Azonosítania kell magát a(z) „%s” virtuális magánhálózat eléréséhez. _Tartomány: _Titkosítási mód: Á_tjáró: _Csoportjelszó: _IKE DH csoport: _Helyi port: _NAT bejárás: _Jelszó: Jelszó _még egyszer: S_zállító: érvénytelen logikai érték: „%s” (érvényes értékek: yes, no) érvénytelen, vagy a(z) %2$d…%3$d tartományon kívüli egész érték: „%1$s” Az nm-vpnc-service a Hálózatkezelőbe integrált támogatást nyújt az örökölt Cisco IPsec VPN-hez. „%s” tulajdonság „%s” elérési útja nem abszolút vagy nem létezik érvénytelen vagy nem támogatott tulajdonság: „%s” kezeletlen %2$d típusú tulajdonság: „%1$s” 