��    W      �     �      �  ;   �  %   �     �     �  
   	  J        _     p  	   �  ,   �  2   �     �     �  	   	  Z   $	  &   	  "   �	     �	  O   �	  
   5
  
   @
     K
  
   `
  ^   k
     �
  U   �
     =  )   F  g   p  3   �  k        x     �     �     �  (   �  4   �  <        I  b   X  W   �             ;   ?  	   {     �     �     �     �     �     �  &   �  	             3     N     T     e     v     �  �   �     �     �     �     �  ?   �  B   $     g  	   �  =   �     �  D   �     *     3  	   G     Q     b     q     ~     �  -   �  8   �  X   �  >   W  &   �     �    �  I   �  '   B     j     y     �  V   �     �            7   '  -   _     �  #   �  	   �  e   �  6   4  2   k  &   �  P   �          #     0     J  j   W  *   �  t   �  
   b  #   m  l   �  ?   �  z   >     �     �     �     �  9   �  E   9  J        �  �   �  R   ]  
   �  (   �  @   �  	   %     /  +   5     a  
   ~     �     �  &   �  
   �  %   �          0     8     M     f     z  �   �     �       �      �      �   S   �   N   O!  !   �!  
   �!  F   �!     "  7   /"  	   g"     q"  
   �"     �"     �"     �"     �"     �"  <   �"  N   %#  o   t#  H   �#  0   -$  *   ^$         D           O   .   ,   A         G   C   $   )   +                  8   M       2   (       E   9   0   N          :      7                      W                  %          V      B   @   1       6           #       ?      J      *                       =   3          	   S       &   "   U                     5       4      L   P   >                      T                  <       R      
             '             F   Q   ;       !   -      I   H   K          /    (NT-)Domain name for authentication
config: Domain <domain> Add, Remove, and Edit VPN Connections Advance_d... Advanced Options Always Ask Application version to report. 
config: Application version <ASCII string> Authenticate VPN Authenticate VPN %s CA _File: CA certificate in PEM format
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
config: IKE DH Group <dh1/dh2/dh5> Netscreen Network No VPN configuration options. No VPN secrets! None None (completely insecure) Not Required PEM certificates (*.pem, *.crt, *.cer) Password: Perfect _Forward Secrecy: Request VPN authentication Saved Secure (default) Server (default) Sho_w passwords TCP tunneling not supported The VPN settings file '%s' specifies that VPN traffic should be tunneled through TCP which is currently not supported in the vpnc software.

The connection can still be created, with TCP tunneling disabled, however it may not work as expected. Transport and Security Use _hybrid authentication User _password: User na_me: User name for the connection
config: Xauth username <user_name> User password for the connection
config: Xauth password <password> VPN Connection Manager (vpnc) Ve_rsion: Vendor of your IPsec gateway
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: network-manager-vpnc master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2014-05-04 10:49+0200
PO-Revision-Date: 2014-05-04 11:59+0200
Last-Translator: Iñaki Larrañaga Murgoitio <dooteo@zundan.com>
Language-Team: Basque <librezale@librezale.org>
Language: eu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.4
Plural-Forms: nplurals=2; plural=(n != 1);
 (NT-) Domeinuaren izena autentifikatzeko
konfigurazioa: Domain <domeinua> Gehitu, kendu eta editatu VPN konexioak _Aurreratua... Aukera aurreratuak Galdetu beti Aplikazioaren bertsioa berri emateko.
konfigurazioa: Application version <ASCII katea> Autentifikatu VPN Autentifikatu %s VPN ZE _fitxategia: ZE-ren ziurtagiria PEM formatuan
konfigurazioa: CA-File Aukeratu Ziurtagiri-Emailearen ziurtagiria... Cisco (lehenetsia) VPN Cisco-rekin bateragarria (vpnc) Cisco UDP Hainbat Cisco, Juniper, Netscreen eta Sonicwall IPsec-ean oinarritutako VPN atebideekin bateragarria. Konfigurazioaren '%s' aukera baliogabea edo ezezaguna. Konfigurazioaren '%s' aukera ez da zenbaki osokoa. Ezin izan da vpnc liburutegia aurkitu. Ezin izan da eskaera prozesatu VPN konexioaren ezarpenak baliogabekoak direlako. DH 1. taldea DH 2. taldea DH 2. taldea (lehenetsia) DH 5. taldea Diffie-Hellman taldea PFS-en erabiltzeko
konfigurazioa: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Desgaitu hildako _parekoen detekzioa (DPD) Desgaitu DPD paketeak bidaltzea (iraungitze-denbora 0 gisa ezartzen du)
konfigurazioa: DPD idle timeout (our side) 0 Desgaituta Ez irten VPNaren konexioa amaitzean Gaitu autentifikazio hibridoa, adib. erabili ziurtagiria pasahitzaz gain
konfigurazioa:  IKE Authmode hybrid Gaitu arazketaren erregistro xehea (pasahitzak erakuts ditzake) Enkriptatze-metodoa
konfigurazioa: 'nothing' segurtasunerako, 'Enable Single DES' ahula, 'Enable no encryption' bat ere ez _Taldearen izena: Orokorra _Taldearen pasahitza: Taldearen pasahitza: Taldearen izena
konfigurazioa: IPSec ID <taldearen_izena> Taldearen pasahitza
konfigurazioa: IPSec secret <taldearen_pasahitza> IPsec atebidearen IP/otalari-izena
konfigurazioa: IPSec gateway <atebidea> Identifikazioa Erabiliko den lokaleko ISAKMP ataka (0 ausazko ataka adierazten du; 500 vpnc-ren lehenetsia da)
konfigurazioa: Local Port <0-65535> Zeharretako NAT
konfigurazioa: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T beti NAT-T erabilgarri dagoenean (lehenetsia) IKE DH taldearen izena
konfigurazioa: IKE DH Group <dh1/dh2/dh5> Netscreen Sarea Ez dago VPNaren konfigurazioaren aukerarik. Ez dago VPNaren ezkutukorik. Bat ere ez Bat ere ez (erabat ez-segurua) Ez da beharrezkoa PEM ziurtagiriak (*.pem, *.crt, *.cer) Pasahitza: Konfidentzialtasun _iraunkorra (PFS): Eskatu VPNren autentifikazioa Gordeta Segurua (lehenetsia) Zerbitzaria (lehenetsia) Erakutsi pasahitzak TCP tunela ez dago onartuta VPN-ren '%s' ezarpen-fitxategiak VPN-ren trafikoa TCP tunelaren bidez egin behar dela dio, baina oraingoz vpnc softwareak ez du onartzen.

Konexioa oraindik ere sor daiteke, TCP tunela desgaituta edukiz, baina agian ez du uste bezala funtzionatuko. Garraioa eta segurtasuna Erabili autentifikazio _hibridoa _Erabiltzailearen pasahitza: _Erabiltzaile-izena: Konexioko erabiltzailearen izena
konfigurazioa: Xauth username <erabiltzaile-izena> Konexioko erabiltzailearen pasahitza
konfigurazioa: Xauth password <pasahitza> VPN konexioen kudeatzailea (vpnc) _Bertsioa: IPsec atebidearen hornitzailea
konfigurazioa: Vendor <cisco/netscreen> Ahula (erabili kontu handiz) Autentifikatu egin behar zara '%s' VPN-ra sarbidetzeko. Domeinua: Enkriptatze-metodoa: _Atebidea: _Taldearen pasahitza: _IKE DH taldea: Ataka _lokala: Zeharretako NAT-a: _Hornitzailea: baliogabeko '%s' propietatearen boolearra (ez da bai edo ez) baliogabeko '%s' propietatearen zenbaki osokoa edo [%d -> %d] barrutitik kanpo 'nm-vpnc-service' zerbitzuak Cisco-tik jasotako VPN IPsec gaitasuna erabiltzea baimentzen dio NetworkManager-i. '%s' propietatearen '%s' bide-izena ez da absolutua edo ez da existitzen '%s' propietatea baliogabea edo ez dago onartuta kudeatu gabeko '%s' propietatearen %d mota 