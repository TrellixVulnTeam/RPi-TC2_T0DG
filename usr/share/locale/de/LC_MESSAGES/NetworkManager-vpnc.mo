��    W      �     �      �  ;   �  %   �     �     �  
   	  J        _  	   p  ,   z  2   �     �     �  	   	  Z   	  &   k	  "   �	     �	  O   �	  
   !
  
   ,
     7
  
   L
  ^   W
     �
  U   �
     )  )   2  g   \  3   �  k   �     d     q     y     �  (   �  4   �  <   �     5  W   D     �     �  ;   �  	                  4     D     I     d  &   q  	   �     �     �     �     �     �     �            �   ;     /     F     a     q  ?   }  B   �        	     =   (     f  D   ~     �     �  	   �     �     �     
  
        %     :  -   C  8   q  X   �  >     &   B     i  1  �  >   �  6   �     1     @     Y  P   f     �  
   �  ;   �  !        1  #   A  	   e  e   o  9   �  /     .   ?  ^   n     �     �     �       h     #   w  o   �       3     l   K  _   �  z        �  	   �     �     �  *   �  6   �  A   0     r  ^   �     �     �  9     	   F     P  !   Y     {     �     �     �  %   �  	   �     �          '     3     D     U     k  %   �  <  �     �  #          $      7   F   F   F   �      �   	   �   ?   �   #   <!  a   `!  	   �!     �!  	   �!     �!     "     "  
   #"     ."     >"  C   K"  N   �"  T   �"  J   3#  >   ~#  +   �#         C   O           ,   *   @         F   B   #       )                 6   L       0   '       D   7   .   M          8      5                                         $          V      A   ?   /       4           "       >      I      (                       <   1          W   S       %   !   U                     3       2      K   N   =           :       
   T          P       ;       R      	             &             E   Q   9           +      H   G   J          -    (NT-)Domain name for authentication
config: Domain <domain> Add, Remove, and Edit VPN Connections Advance_d... Advanced Options Always Ask Application version to report. 
config: Application version <ASCII string> Authenticate VPN CA _File: CA certificate in PEM format
config: CA-File Choose a Certificate Authority (CA) certificate... Cisco (default) Cisco Compatible VPN (vpnc) Cisco UDP Compatible with various Cisco, Juniper, Netscreen, and Sonicwall IPsec-based VPN gateways. Config option '%s' invalid or unknown. Config option '%s' not an integer. Could not find vpnc binary. Could not process the request because the VPN connection settings were invalid. DH Group 1 DH Group 2 DH Group 2 (default) DH Group 5 Diffie-Hellman group to use for PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Disable Dead _Peer Detection Disable sending DPD packets (sets timeout to 0)
config: DPD idle timeout (our side) 0 Disabled Don't quit when VPN connection terminates Enable hybrid authentication, i.e. use certificate in addition to password.
config: IKE Authmode hybrid Enable verbose debug logging (may expose passwords) Encryption method
config: nothing for Secure, 'Enable Single DES' for Weak, 'Enable no encryption' for None G_roup name: General Gro_up password: Group Password: Group name
config: IPSec ID <group_name> Group password
config: IPSec secret <group_password> IP/hostname of IPsec gateway
config: IPSec gateway <gateway> Identification NAT traversal method to use
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T always NAT-T when available (default) Name of the IKE DH group
config: IKE DH Group <dh1/dh2/dh5> Netscreen Network No VPN configuration options. No VPN secrets! None None (completely insecure) Not Required PEM certificates (*.pem, *.crt, *.cer) Password: Perfect _Forward Secrecy: Request VPN authentication Saved Secure (default) Server (default) Sh_ow passwords Sho_w passwords TCP tunneling not supported The VPN settings file '%s' specifies that VPN traffic should be tunneled through TCP which is currently not supported in the vpnc software.

The connection can still be created, with TCP tunneling disabled, however it may not work as expected. Transport and Security Use _hybrid authentication User _password: User na_me: User name for the connection
config: Xauth username <user_name> User password for the connection
config: Xauth password <password> VPN Connection Manager (vpnc) Ve_rsion: Vendor of your IPsec gateway
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _NAT traversal: _Password: _Secondary Password: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2012-07-21 16:51+0000
PO-Revision-Date: 2012-07-24 18:00+0100
Last-Translator: Christian Kirbach <Christian.Kirbach@googlemail.com>
Language-Team: German <gnome-de@gnome.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.7.1
X-Project-Style: gnome
 (NT-)Domainname für Authentifizierung
config: Domain <domain> VPN-Verbindungen hinzufügen, entfernen und bearbeiten _Erweitert … Erweiterte Einstellungen Immer fragen Zu meldende Anwendungsversion. 
config: Application version <ASCII-Zeichenkette> VPN legitimieren _CA-Datei: Zertifizierungsstellendatei im .pem-Format.
config: CA-File Wählen Sie ein CA-Zertifikat … Cisco (Vorgabe) Cisco-kompatibler VPN-Client (vpnc) Cisco-UDP Kompatibel zu verschiedenen VPN-Gateways von Cisco, Juniper, Netscreen und Sonicwall (IPsec-basiert). Konfigurationsoption »%s« ist ungültig oder unbekannt. Konfigurationsoption »%s« ist keine Ganzzahl. vpnc-Binärdatei konnte nicht gefunden werden. Aufgrund ungültiger VPN-Verbindungseinstellungen konnte die Anfrage nicht verarbeitet werden. DH-Gruppe 1 DH-Gruppe 2 DH-Gruppe 2 (Voreinstellung) DH-Gruppe 5 Für PFS zu verwendende Diffie-Hellman-Gruppe
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Peer-To-Peer-Erkennung deaktivieren Senden von DPD-Paketen deaktivieren (setzt die Zeitüberschreitung auf 0)
config: DPD idle timeout (our side) 0 Deaktiviert Nicht beenden, wenn die VPN-Verbindung beendet wird Hybrid-Authentifizierung zulassen, Zertifikat zusätzlich zum Passwort benutzen.
config: IKE Authmode hybrid Ausführliche Protokollierung zur Fehlerdiagnose erlauben (könnte Passwörter sichtbar machen) Verschlüsselungsmethode
config: nichts für Sicher, »Enable Single DES« für Weich, »Enable no encryption« für Keine G_ruppenname: Allgemein _Gruppenpasswort: Gruppenpasswort: Gruppenname
config: IPSec ID <Gruppenname> Gruppenpasswort
config: IPSec secret <Gruppenpasswort> IP/Rechnername des IPsec-Gateways
config: IPSec-Gateway <Gateway> Identifikation Zu benutzende NAT-Traversalmethode
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> Immer NAT-T NAT-T wenn verfügbar (Vorgabe) Name der IKE-DH-Gruppe
config: IKE DH Group <dh1/dh2/dh5> Netscreen Netzwerk Keine VPN-Konfigurationsoptionen. Keine VPN-Geheimnisse! Keine Keine (komplett unsicher) Nicht notwendig PEM-Zertifikate (*.pem, *.crt, *.cer) Passwort: Perfect _Forward Secrecy: VPN-Legitimierung anfragen Gespeichert Sicher (Vorgabe) Server (Vorgabe) Passwörter an_zeigen Pass_wörter anzeigen TCP-Tunneling wird nicht unterstützt Die VPN-Einstellungsdatei »%s« legt fest, dass VPN-Verkehr über TCP getunnelt werden soll, was jedoch zur Zeit nicht in der vpnc-Software unterstützt wird.

Die Verbindung kann dennoch mit unterdrücktem TCP-Tunneling erzeugt werden, allerdings besteht die Möglichkeit, dass sie nicht wie erwartet funktioniert. Übertragung und Sicherheit _Hybrid-Authentifizierung verwenden Ben_utzerpasswort: Benutzerna_me: Benutzername für die Verbindung
config: Xauth username <Benutzername> Benutzerpasswort für die Verbindung
config: Xauth password <Passwort> VPN-Verbindungsmanager (vpnc) Ve_rsion: Hersteller Ihres IPsec-Gateway
config: Vendor <cisco/netscreen> Schwach (mit Vorsicht zu verwenden) Sie müssen sich legitimieren, um auf das Virtuelle private Netzwerk »%s« zugreifen zu können. _Domäne: _Verschlüsselungsmethode: _Gateway: _Gruppenpasswort: _IKE DH-Gruppe: _NAT-Traversal: _Passwort: _Zweitpasswort: _Hersteller: Ungültige boolesche Eigenschaft »%s« (nicht »yes« oder »no«) Ungültige Ganzzahl-Eigenschaft »%s« oder außerhalb des Bereichs [%d -> %d] nm-vpnc-service integriert Cisco Legacy IPsec-VPN-Funktionalität in NetworkManager. Eigenschaft »%s« Dateipfad »%s« ist nicht absolut oder existiert nicht Eingenschaft »%s« ist ungültig oder wird nicht unterstützt Unbehandelte Eigenschaft »%s« des Typs %d 