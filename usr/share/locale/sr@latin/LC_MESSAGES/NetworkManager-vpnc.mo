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
   �     �     �  -   �  8     X   :  >   �  &   �     �  ^    E   x  (   �     �     �  
   	  O        d     p  .   ~  ,   �     �     �  	     f     9   u  +   �  #   �  A   �  
   A  
   L     W  
   l  i   w  )   �  f        r  %   ~  }   �  V   "  {   y     �          
       0   )  8   Z  W   �     �  q   �  `   l  
   �      �  ;   �     5     >      E     f     v     }     �  "   �     �  "   �     �  	             1     B     T     f  	  �     �       �      �      �   F   �   N   3!     �!  	   �!  U   �!     �!  `   "     y"     �"     �"     �"     �"     �"     �"  	   �"     �"  
   �"  B   
#  G   M#  Z   �#  I   �#  2   :$  %   m$         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Password: _Secondary Password: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: network-manager-vpnc
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2012-09-17 11:41+0000
PO-Revision-Date: 2012-09-29 09:42+0200
Last-Translator: Miroslav Nikolić <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnom@prevod.org>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=n==1? 3 : n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Project-Style: gnome
 Naziv (NT-)domena za potvrdu identiteta
podešavanje: Domain <domena> Dodajte, uklanjajte i uređujte VPN veze _Napredno... Napredne mogućnosti Pitaj uvek Izdanje programa za izveštavanje. 
podešav: Application version <ASKRI niska> Potvrdi VPN CA _datoteka: CA uverenje u PEM obliku
podešavanje: CA-File Izaberite uverenje izdavača ovlašćenja... Cisko (osnovno) Cisko saglasan VPN (vpnc) Cisko UDP Saglasno sa raznim VPN mrežnim prolazima zasnovanim na Cisko, Džaniper, Netskrin i Sonikvol IPsec-u. Opcija podešavanja „%s“ je neispravna ili nepoznata. Opcija podešavanja „%s“ nije ceo broj. Ne mogu da pronađem vpnc izvršni. Ne mogu da obradim zahtev zbog neispravnih podešavanja VPN veze. DH grupa 1 DH grupa 2 DH grupa 2 (osnovno) DH grupa 5 Difi-Helman grupa za korišćenje za PFS
podešavanje: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Isključi otkrivanje _neaktivnih parnjaka Isključi slanje ONP paketa (postavlja vremenski rok na 0)
podešavanje: DPD idle timeout (our side) 0 Isključeno Ne prekida kada se završava VPN veza Uključite mešovito potvrđivanje identiteta, npr. koristite uverenje kao dodatak lozinki.
podešavanje: IKE Authmode hybrid Uključuje opširno zapisivanje zarad ispravljanja grešaka (može da izloži lozinke) Način šifrovanja
podešavanje: ništa za bezbednu, „Enable Single DES“ za slabu, „Enable no encryption“ za ništa Naziv g_rupe: Opšte Lozinka gr_upe: Lozinka grupe: Naziv grupe
podešavanje: IPSec ID <naziv grupe> Lozinka grupe
podešavanja: IPSec secret <lozinka grupe> IP/domaćin mrežnog prolaza IPbezbednosti
podešavanje: IPSec gateway <mrežni prolaz> Identifikacija Mesni ISAKMP port za korišćenje (0 znači nasumični; 500 je osnovni vpnc-a)
podešavanje: Local Port <0-65535> Način NAT prolaza za upotrebu
podešavanje: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T uvek NAT-T kada je dostupno (osnovno) Naziv IKE DH grupe
podešavanje: IKE DH Group <dh1/dh2/dh5> Netskrin Mreža Nema opcija za VPN podešavanje. Nema VPN tajni! Ništa Ništa (potpuno nesigurna) Nije zatraženo PEM uverenja (*.pem, *.crt, *.cer) Lozinka: Savršena tajnost _prosleđivanja: Zahtevaj VPN potvrđivanje Sačuvano Bezbednost (osnovno) Server (osnovno) Pri_kaži lozinku Prikaži _lozinke TCP tunelisanje nije podržano Datoteka VPN podešavanja „%s“ određuje da VPN saobraćaj treba biti tunelisan kroz TCP a koji trenutno nije podržan u vpnc softveru.

Veza može još uvek biti napravljena, sa isključenim TCP tunelisanjem, međutim možda neće raditi kako što se očekuje. Prenos i bezbednost Koristi _mešovito potvrđivanje Korisnička _lozinka: Korisničko _ime: Korisničko ime za vezu
podešavanje: Xauth username <korisničko ime> Korisnička lozinka za vezu
podešavanje: Xauth password <korisnička lozinka> Upravnik VPN veza (vpnc) _Izdanje: Prodavac vašeg IPbezbednosti mrežnog prolaza
podešavanje: Vendor <cisco/netscreen> Slabo (koristite sa oprezom) Morate da potvrdite identitet da biste mogli da pristupite virtuelnoj privatnoj mreži „%s“. _Domen: Način _šifrovanja: _Mrežni prolaz: Lozinka _grupe: _IKE DH grupa: _Mesni port: _NAT prolaz: _Lozinka: _Sekundarna lozinka: _Prodavac: neispravno logičko svojstvo „%s“ (nije „da“ ili „ne“) neispravno svojstvo celog broja „%s“ ili je van opsega [%d —> %d] nm-vpnc-usluga obezbeđuje Upravniku mreže objedinjenu Cisko Legasi IPsec VPN mogućnost. svojstva „%s“ putanja datoteke „%s“ nije apsolutna ili ne postoji svojstvo „%s“ je neispravno ili nije podržano nerukovano svojstvo „%s“ vrste %d 