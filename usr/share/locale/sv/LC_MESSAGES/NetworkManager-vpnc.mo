��    L      |  e   �      p  ;   q  %   �     �     �  
   �     �  	     ,     2   D     w     �  	   �  Z   �  &     "   /     R  O   n  
   �  
   �     �  
   �     �     	  )   	  3   D	     x	     �	     �	     �	  (   �	  4   �	     
     
     (
  	   G
     Q
     Y
     w
     �
     �
     �
  &   �
  	   �
     �
                     (     8     H  �   d     X     o     �     �  ?   �  B   �     )     G  D   _     �     �  	   �     �     �     �  
   �            -   $  8   R  X   �  >   �  &   #     J  �  j  :   �  1   /     a     n     �     �     �  *   �  1   �            	   4  X   >  :   �  4   �  "     R   *  
   }  
   �     �  
   �     �     �  -   �  A        O     [     d     u  &   �  4   �     �     �     �  	        $  "   -     P     f     l     �  $   �  
   �     �     �     �     �               "  �   ;     +     C     _     t  F   �  K   �           6  =   W     �     �  	   �     �     �     �     �     �       1     B   M  g   �  B   �  -   ;     i         $   K   !               C   8      -           F   0      "   B   	   %          ?   &   
       .   1   2      6      )                   9                    >   @   ;       L   =   #         :                 A             /   J       I   *   +             D   ,         H          G   3      7   4   '   E                <                          5           (    (NT-)Domain name for authentication
config: Domain <domain> Add, Remove, and Edit VPN Connections Advance_d... Advanced Options Always Ask Authenticate VPN CA _File: CA certificate in PEM format
config: CA-File Choose a Certificate Authority (CA) certificate... Cisco (default) Cisco Compatible VPN (vpnc) Cisco UDP Compatible with various Cisco, Juniper, Netscreen, and Sonicwall IPsec-based VPN gateways. Config option '%s' invalid or unknown. Config option '%s' not an integer. Could not find vpnc binary. Could not process the request because the VPN connection settings were invalid. DH Group 1 DH Group 2 DH Group 2 (default) DH Group 5 Disable Dead _Peer Detection Disabled Don't quit when VPN connection terminates Enable verbose debug logging (may expose passwords) G_roup name: General Gro_up password: Group Password: Group name
config: IPSec ID <group_name> Group password
config: IPSec secret <group_password> Identification NAT-T always NAT-T when available (default) Netscreen Network No VPN configuration options. No VPN secrets! None None (completely insecure) Not Required PEM certificates (*.pem, *.crt, *.cer) Password: Request VPN authentication Saved Secure (default) Server (default) Sh_ow passwords Sho_w passwords TCP tunneling not supported The VPN settings file '%s' specifies that VPN traffic should be tunneled through TCP which is currently not supported in the vpnc software.

The connection can still be created, with TCP tunneling disabled, however it may not work as expected. Transport and Security Use _hybrid authentication User _password: User na_me: User name for the connection
config: Xauth username <user_name> User password for the connection
config: Xauth password <password> VPN Connection Manager (vpnc) Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _NAT traversal: _Password: _Secondary Password: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-02-28 21:58+0100
PO-Revision-Date: 2012-02-28 22:01+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 (NT-)domännamn för autentisering
config: Domain <domän> Lägg till, ta bort och redigera VPN-anslutningar Avancerat... Avancerade alternativ Fråga alltid Autentisera VPN CA-fil: CA-certifikat i PEM-format
config: CA-File Välj ett CA-certifikat (Certifikatutfärdare)... Cisco (standard) Cisco-kompatibel VPN (vpnc) Cisco UDP Kompatibel med olika Cisco, Juniper, Netscreen och Sonicwall IPsec-baserade VPN-gateway. Konfigurationsalternativet "%s" är ogiltigt eller okänt. Konfigurationsalternativet "%s" är inte ett heltal. Kunde inte hitta binärfilen vpnc. Kunde inte behandla begäran eftersom VPN-konfigurationsalternativen var ogiltiga. DH Group 1 DH Group 2 DH-grupp 2 (standard) DH-grupp 5 Inaktivera Dead Peer Detection Inaktiverad Avsluta inte när VPN-anslutningen termineras Aktivera informativ felsökningsloggning (kan exponera lösenord) G_ruppnamn: Allmänt Gr_upplösenord: Grupplösenord: Gruppnamn
config: IPSec ID <gruppnamn> Grupplösenord
config: IPSec secret <grupplösenord> Identifikation NAT-T alltid NAT-T om möjligt (standard) Netscreen Nätverk Inga VPN-konfigurationsalternativ. Inga VPN-hemligheter! Ingen Ingen (totalt osäker) Krävs inte PEM-certifikat (*.pem, *.crt, *.cer) Lösenord: Begär VPN-autentisering Sparat Säker (standard) Server (standard) Vi_sa lösenord Visa lösenord TCP-tunnling stöds inte VPN-inställningsfilen "%s" anger att VPN-trafiken ska tunnlas genom TCP vilket för tillfället inte stöds i vpnc-programvaran.

Anslutningen kan fortfarande skapas, med inaktiverad TCP-tunnling, men det kanske inte fungerar som väntat. Transport och säkerhet Använd hybridautentisering Användarlös_enord: Användarnamn: Användarnamn för anslutningen
config: Xauth username <användarnamn> Användarens lösenord för anslutningen
config: Xauth password <lösenord> VPN-anslutningshanterare (vpnc) Svag (använd med försiktighet) Du måsta autentisera för att komma åt VPN-nätverket "%s". _Domän: Krypteringsmetod: _Gateway: _Grupplösenord: IKE DH-grupp: NAT-traversering: _Lösenord: _Sekundärt lösenord: Tillverkare: ogiltig boolesk egenskap "%s" (inte yes eller no) ogiltig heltalsegenskap "%s" eller utanför intervallet [%d -> %d] nm-vpnc-service tillhandahåller integrerade Cisco Legacy IPsec VPN-förmågor till Nätverkshanterare. egenskapen "%s" filsökväg "%s" är inte absolut eller finns inte egenskapen "%s" är ogiltig eller stöds inte ohanterad egenskap "%s" typ %d 