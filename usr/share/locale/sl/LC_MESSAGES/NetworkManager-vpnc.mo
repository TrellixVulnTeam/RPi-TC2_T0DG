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
   �     �     �  -   �  8     X   :  >   �  &   �     �  �    8   �  1   �     !     /     B  M   Q  	   �     �  ,   �  "   �       &   (  	   O  T   Y  5   �  3   �       F   8          �     �     �  g   �  )   &  k   P     �  '   �  c   �  D   U  k   �                    /  .   @  6   o  I   �     �  �     U   �     �  +   �  ?   +  	   k     u     ~     �     �     �     �  "   �               +  	   A     K     \     q     �     �    �     �      �      �      �   G   !  <   K!     �!     �!  ;   �!     �!  ?   
"     J"     S"     h"     q"     �"     �"     �"     �"     �"  
   �"  =   �"  I   #  [   b#  E   �#  ,   $  $   1$         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2012-09-17 11:41+0000
PO-Revision-Date: 2012-09-18 08:35+0100
Last-Translator: Matej Urbančič <mateju@svn.gnome.org>
Language-Team: Slovenian GNOME Translation Team <gnome-si@googlegroups.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
X-Poedit-Country: SLOVENIA
X-Poedit-Language: Slovenian
X-Poedit-SourceCharset: utf-8
 (NT-) ime domene za overitev
nastavitev: Domain <DOMENA> Dodajanje, odstranjevanje in urejanje povezav VPN _Napredno ... Napredne možnosti Vedno vprašaj Različica programa za poročila.
nastavitev: Application version <niz ASCII> Overi VPN Datoteka _overitelja potrdil: Potrdilo CA v zapisu PEM
nastavitev: CA-File Izbor overitelja (CA) potrdila ... Cisco (privzeto) Cisco VPN združljivi odjemalec (vpnc) Cisco UDP Združljivo z različnimi prehodi; Cisco, Juniper, Netscreen in Sonicwall IPsec VPN. Možnost nastavitve '%s' ni veljavna ali pa ni znana. Možnost nastavitve '%s' ni celoštevilska vrednost Programa vpnc ni mogoče najti. Zahteve ni mogoče izvesti, ker so nastavitve povezave VPN neveljavne. DH skupina 1 DH skupina 2 DH skupina 2 (privzeto) DH skupina 5 Skupina Diffie-Hellman za uporabo za PFS
nastavitev: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Onemogoči zaznavo _nedejavnih odjemalcev Onemogoči pošiljanje paketov DPD (določi časovni pretek na 0)
nastavitev: DPD idle timeout (our side) 0 Onemogočeno Ne končaj, ko se povezava VPN zaustavi Omogoči  hibridno overitev, t.j. uporaba potrdila skupaj z geslom.
nastavitev: IKE Authmode hybrid Omogoči podrobno beleženje razhroščevanja (lahko razkrije gesla) Način šifriranja
nastavitev: brez za varno, 'Enable Single DES' za šibko, 'Enable no encryption' za brez I_me skupine: Splošno _Skupinsko geslo: Skupinsko geslo: Ime skupine
nastavitev: IPSec ID <ime_skupine> Geslo skupine
nastavitev: IPSec secret <geslo_skupine> Naslov IP/ime gostitelja prehoda IPsec
nastavitev: IPSec gateway <prehod> Določitev istovetnosti Krajevna vrata ISAKMP za uporabo (vrednost 0 pomeni naključna vrata; privzeto so določena vrata vpnc 500)
nastavitev: Local Port <0-65535> Način NAT za uporabo
nastavitev: NAT Traversal Mode <natt/none/force-natt/cisco-udp> Vedno uporabi NAT-T Uporabi NAT-T, kadar je na voljo (privzeto) Ime skupine IKE DH group
nastavitev: IKE DH Group <dh1/dh2/dh5> Netscreen Omrežje Ni možnosti nastavitev VPN. Ni skrivnih podatkov VPN! Brez Brez (nezavarovan način) Ni zahtevano Potrdila PEM (*.pem, *.crt, *.cer) Geslo: Popolna _tajnost dostave (PFS): Zahtevaj overitev VPN Shranjeno Varno (privzeto) Strežnik (privzeto) _Pokaži gesla Pokaži _gesla TCP tuneliranje ni podprto Datoteka z nastavitvami za VPN '%s' določa, da mora biti promet VPN tuneliran preko TCP, kar pa trenutno ni podprto v programski opremi vpnc.

Povezava je lahko še vedno ustvarjena, z onemogočenim TCP tuneliranjem, vendar lahko ne deluje po pričakovanjih. Prenos in varnost Uporabi _hibridno overitev Uporabniško _geslo: Uporabniško i_me: Uporabniško ime povezave
nastavitev: Xauth username <uporabniško_ime> Uporabi geslo za povezavo
nastavitev: Xauth password <geslo> Upravljalnik povezav VPN (vpnc) _Različica: Ponudnik prehoda IPsec
nastavitev: Vendor <cisco/netscreen> Šibko (ni priporočeno) Dostop do navideznega zasebnega omrežja '%s' zahteva overitev. _Domena: _Način šifriranja: _Prehod: _Skupinsko geslo: Skupina _IKE DH: _Krajevna vrata: Prečkanje _NAT: _Geslo: _Drugotno geslo: _Ponudnik: neveljavna logična lastnost '%s' (ni vrednost da oziroma ne) neveljavna lastnost celega števila '%s', ki je izven območja [%d -> %d] Storitev nm-vpnc-service omogoča podporo Cisco Legacy IPsec VPN za program NetworkManager. lastnost '%s' poti datoteke '%s' ni absolutna ali pa mesto ne obstaja lastnost  '%s' ni veljavna ali pa ni podprta neupravljana lastnost  '%s' vrste %d 