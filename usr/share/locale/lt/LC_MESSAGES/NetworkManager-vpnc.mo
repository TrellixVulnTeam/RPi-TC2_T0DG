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
   �     �     �  -   �  8     X   :  >   �  &   �     �  6    D   P  )   �     �     �     �  K   �     G     _  *   q  8   �     �     �  	   	  a     <   u  ;   �     �  G        U     a     m     �  _   �  /   �  ^      	     "   �  x   �  B   %  n   h     �     �     �       1     :   N  H   �     �     �  \   a     �      �  =   �  	   *     4  &   <     c     z          �  $   �     �     �  &   �  	        !     6     M     f     ~    �     �   +   �      �      �   B   !  D   R!     �!  	   �!  B   �!     "  f   "     �"     �"  
   �"     �"     �"     �"     �"     �"     #      #  4   ,#  >   a#  U   �#  J   �#  +   A$  &   m$         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Password: _Secondary Password: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc HEAD
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2012-09-17 11:41+0000
PO-Revision-Date: 2012-09-22 13:31+0300
Last-Translator: Aurimas Černius <aurisc4@gmail.com>
Language-Team: Lithuanian <komp_lt@konferencijos.lt>
Language: lt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && (n%100<10 || n%100>=20) ? 1 : 2);
 (NT-)Domeno vardas tapatybės patvirtinimui
konfig: Domain <domenas> Pridėti, šalinti ir taisyti VPN ryšius S_udėtingesnį... Sudėtingesnės parinktys Visada klausti Pranešamas programos versija. 
konfig: Application version <ASCII eilutė> Nustatyti tapatybę VPN Liudijimo failas: LĮ liudijimas PEM formatu
konfig: CA-File Pasirinkite kitą liudijimų tarnybos (LT) liudijimą... Cisco (numatytasis) Su Cisco suderinamas VPN (vpnc) Cisco UDP Suderinamas su įvairiais Cisco, Juniper, Netscreen ir Sonicwall IPsec pagrįstais VPN šliuzais. Konfigūracijos parinktis „%s“ netinkama arba nežinoma. Konfigūracijos parinktis „%s“ nėra sveikas skaičius. Nepavyko rasti vpnc programos. Nepavyko apdoroti užklausos, nes VPN ryšio nustatymai buvo netinkami. DH grupė 1 DH grupė 2 DH grupė 2 (numatyta) DH grupė 5 Diffie-Hellman grupė, naudojama PFS
konfig: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Išjungti neatsakančių lygiarangių aptikimą Išjungti DPD paketų siuntimą (nustato laikmatį į 0)
konfig: DPD idle timeout (our side) 0 Išjungta Neužverti kai VPN ryšys baigiasi Įjungti hibridinį tapatybės patvirtinimą, pvz. naudoti liudijimą šalia slaptažodžio.
konfig: IKE Authmode hybrid Įjungti išsamų derinimo žurnalą (gali rodyti slaptažodžius) Šifravimo metodas
konfig: nothing saugiam, „Enable Single DES“ silpnam, „Enable no encryption“ jokiam G_rupės vardas: Bendra Gr_upės slaptažodis: Grupės slaptažodis: Grupės pavadinimas
konfig: IPSec ID <group_name> Grupės slaptažodis
konfig: IPSec secret <group_password> IPsec kelvedžio IP/serverio pavadinimas
konfig: IPSec gateway <gateway> Identifikacija Naudojamas vietinis ISAKMP prievadas (0 reiškia atsitiktinį prievadą; 500 yra vpnc numatytasis)
config: Local Port <0-65535> Naudojamas NAT perdavimo metodas
konfig: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T visada NAT-T kai įmanoma (numatytasis) IKE DH grupės pavadinimas
konfig: IKE DH Group <dh1/dh2/dh5> Netscreen Tinklas Nėra VPN konfigūracijos parinkčių. Nėra VPN paslapčių! Joks Nėra (visiškai nesaugu) Nereikia PEM liudijimai (*.pem, *.crt, *.cer) Slaptažodis: Tobulas slaptumas _primyn: Reikalauti VPN tapatybės patvirtinimo Įrašyta Saugus (numatytasis) Serveris (numatytasis) _Rodyti slaptažodžius: Rodyti slaptažodžius: TCP tuneliavimas nepalaikomas VPN parametrų faile „%s“ nurodyta, kad VPN srautas turėtų būti tuneliuojamas naudojant TCP, ko šiuo metu vpnc programinė įranga nepalaiko.

Ryšį vis dar galima sukurti, išjungus TCP tuneliavimą, tačiau tikėtina, kad jis neveiks kaip turėtų. Transportas ir saugumas Naudoti hibridinį tapatybės patvirtinimą _Naudotojo slaptažodis: Naudotojo vardas: Naudotojo vardas ryšiui
konfig: Xauth username <naudotojo_vardas> Naudotojo slaptažodis ryšiui
konfig: Xauth password <slaptažodis> VPN ryšių valdyklė (vpnc) Ve_rsija: Jūsų IPsec kelvedžio tiekėjas
konfig: Vendor <cisco/netscreen> Silpnas (naudokite atsargiai) Norint gauti prieigą prie Virtualiojo Privačiojo Tinklo „%s“, reikia nustatyti jūsų tapatybę. _Sritis: Šifravimo metodas: Š_liuzas: _Grupės slaptažodis: IKE DH grupė: _Vietinis prievadas: NAT perėjimas: _Slaptažodis: _Antrinis slaptažodis: _Tiekėjas: netinkama loginė savybė „%s“ (ne taip arba ne) netinkama skaitinė savybė „%s“ arba už ribų [%d -> %d] nm-vpnc-service suteikia NetworkManager integruotą Cisco Legacy IPsec VPN galimybę. savybės „%s“ failo kelias „%s“ nėra absoliutus arba neegzistuoja savybė „%s“ netinkama arba nepalaikoma neapdorotas savybės „%s“ tipas %d 