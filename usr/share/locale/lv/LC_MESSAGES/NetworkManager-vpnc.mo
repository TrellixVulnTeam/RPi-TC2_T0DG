��    V      �     |      x  ;   y  %   �     �     �  
   �  J        O  	   `  ,   j  2   �     �     �  	   �  Z    	  &   [	  "   �	     �	  O   �	  
   
  
   
     '
  
   <
  ^   G
     �
  U   �
       )   "  g   L  3   �  k   �     T     a     i     z  (   �  4   �  <   �     %  b   4  W   �     �     �  ;     	   W     a     i     �     �     �     �  &   �  	   �     �          *     0     A     R     b  �   ~     r     �     �     �  ?   �  B         C  	   a  =   k     �  D   �            	   #     -     >     M     Z     j  -   s  8   �  X   �  >   3  &   r     �  �  �  @   v  0   �     �     �       F   "     i  
   {  -   �  @   �     �     
  	   '  b   1  8   �  4   �  $     U   '  
   }  
   �     �  
   �  ^   �  (     _   @  	   �  -   �  i   �  J   B  o   �     �               ,  .   ;  3   j  D   �     �  {   �  e   o     �  !   �  :     	   A     K     R     r     �     �     �  %   �     �     �  !   �  
        *     @     X      h  �   �     ~  "   �     �     �  B   �  <   !   $   ^   	   �   B   �      �   X   �      H!     Q!  
   g!     r!     �!     �!     �!     �!  5   �!  M   �!  U   >"  H   �"  1   �"  +   #         C           N   -   +   @         F   B   #   (   *                 7   L       1   '       D   8   /   M          9      6                                         $          U      A   ?   0       5           "       >      I      )                       <   2          V   R       %   !   T                     4       3      K   O   =                   
   S                  ;       Q      	             &             E   P   :           ,      H   G   J          .    (NT-)Domain name for authentication
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
config: IKE DH Group <dh1/dh2/dh5> Netscreen Network No VPN configuration options. No VPN secrets! None None (completely insecure) Not Required PEM certificates (*.pem, *.crt, *.cer) Password: Perfect _Forward Secrecy: Request VPN authentication Saved Secure (default) Server (default) Sho_w passwords TCP tunneling not supported The VPN settings file '%s' specifies that VPN traffic should be tunneled through TCP which is currently not supported in the vpnc software.

The connection can still be created, with TCP tunneling disabled, however it may not work as expected. Transport and Security Use _hybrid authentication User _password: User na_me: User name for the connection
config: Xauth username <user_name> User password for the connection
config: Xauth password <password> VPN Connection Manager (vpnc) Ve_rsion: Vendor of your IPsec gateway
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-08 02:37+0300
PO-Revision-Date: 2013-04-21 23:42+0300
Last-Translator: Rūdolfs Mazurs <rudolfs.mazurs@gmail.com>
Language-Team: Latvian <lata-l10n@googlegroups.com>
Language: lv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.4
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2);
 (NT-)Domēna nosaukuma autentifikācija
config: Domain <domēna> Pievienot, noņemt un rediģēt VPN savienojumus Paplašināti... Paplašinātās opcijas Vienmēr jautāt Lietotnes versija, ko ziņot.
config: lietotnes versija <ASCII string> Autentificēt VPN CA _datne: CA sertifikāts PEM formātā
config: CA-File Izvēlieties sertificēšanas institūcijas (CA) sertifikātu... Cisco (noklusētais) Cisco savietojams VPN (vpnc) Cisco UDP Savietojams ar dažādiem Cisco, Juniper, Netscreen un Sonicwall IPsec-balstītām VPN vārtejām. Konfigurācijas opcija “%s” nederīga vai nezināma. Konfigurācijas opcija “%s” nav vesels skaitlis. Nevarēja atrast vpnc bināro datni. Neizdevās apstrādāt pieprasījumu, jo VPN savienojuma iestatījumi bija nederīgi. DH grupa 1 DH grupa 2 DH grupa 2 (noklusētais) DH grupa 5 Diffie-Hellman grupa, ko lietot PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Atslēgt mirušu dalībnieku noteikšanu Deaktivēt DPD pakešu sūtīšanu (iestata noildzi uz 0)
config: DPD idle timeout (our side) 0 Atslēgts Neiziet, kad tiek pārtraukts VPN savienojums Aktivēt hibrīda autentifikāciju, t.i. lietot sertifikātu kopā ar paroli.
config: IKE Authmode hybrid Aktivēt detalizētu atkļūdošanas reģistrēšanu (var atklāt paroles) Šifrēšanas metode
config: nekas drošai, “Enable Single DES”  vājai, “Enable no encryption”nekādai G_rupas nosaukums: Vispārīgi Gr_upas parole: Grupas parole: Grupas nosaukums
config: IPSec ID <group_name> Grupas parole
config: IPSec secret <group_password> IP/servera nosaukums IPsec vārtejai
config: IPSec gateway <gateway> Identifikācija Lokālais ISAKMP ports, ko izmantot (0 nozīmē nejaušu portu, 500 ir vpnc noklusējuma)
config: lokālais ports <0-65535> Kādu NAT šķērsošanas metodi izmantot
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T vienmēr NAT-T kad pieejams (noklusētais) IKE DH grupas nosaukums
config: IKE DH Group <dh1/dh2/dh5> Netscreen Tīkls Nav VPN konfigurācijas opciju. Nav VPN noslēpumu! Nekas Nav (pilnīgi nedroši) Nav nepieciešams PEM sertifikāti (*pem, *.crt, *.cer) Parole: Perfect Forward Secrecy: Pieprasīt VPN autentificēšanos Saglabāts Drošs (noklusētais) Serveris (noklusētais) Rādīt paroles TCP tunelēšana nav atbalstīta VPN iestatījumu datne “%s” norāda, ka VPN datu plūsmu vajadzētu tunelēt caur TCP, kuru vpnc programmatūra pašlaik neatbalsta.

Savienojumu var izveidot, ja TCP tunelēšana ir atslēgta, bet tā nedarbosies, kā to varētu sagaidīt. Transports un drošība Lietot hibrīda autentificēšanos _Lietotāja parole: Lietotājvārds: Lietotāja vārds savienojumam 
config: Xauth username <user_name> Savienojumam lietot paroli
config: Xauth password <password> VPN savienojumu pārvaldnieks (vpnc) Ve_rsija: Jūsu IPsec vārtejas ražotājs 
config: Vendor <cisco/netscreen> Vājš (izmantojiet uzmanīgi) Jums ir jāautentificējas, lai piekļūtu virtuālajiem privātajiem tīkliem “%s”. Domēns: Šifrēšanas metode: _Vārteja: _Grupas parole: IKE DH grupa: _Lokālais ports: NAT apvads: Ražotājs: nederīga būla īpašība “%s” (nav jā vai nē) nederīga veselā skaitļa īpašība “%s” vai ārpus apgabala [%d -> %d] nm-vpnc-service nodrošina NetworkManager integrētu Cisco Legacy IPsec VPN iespēju. īpašības “%s” datnes ceļš “%s” nav absolūts vai neeksistē īpašība “%s” nederīga vai nav atbalstīta neapstrādāts īpašības “%s” tips %d 