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
   �     �     �  -   �  8     X   :  >   �  &   �     �  �    L     .   T     �     �     �  _   �          '  4   6  @   k     �     �  	   �  j   �  F   Q  @   �  (   �  `        c     o     {     �  n   �  ,     g   =     �  0   �  ~   �  N   a  �   �     A  	   S     ]     x  4   �  E   �  Y        g  �   v  i        k  !   z  @   �  	   �     �  &   �          )  $   /     T  %   d     �     �  !   �     �     �     �           /   .   J   2  y      �!  %   �!     �!     "  O   "  U   m"  %   �"     �"  S   �"  %   I#  P   o#     �#     �#     �#     �#     $     "$     1$     F$     W$     s$  =   �$  J   �$  P   %  V   ^%  8   �%  3   �%         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
POT-Creation-Date: 2012-12-26 05:02+0000
PO-Revision-Date: 2013-02-18 13:15+0100
Last-Translator: Alain Lojewski <allomervan@gmail.com>
Language-Team: GNOME French Team <gnomefr@traduc.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n>1;
 (NT-)nom de domaine pour l'authentification
configuration : Domain <domain> Ajoute, supprime et modifie des connexions VPN Avan_cé... Options avancées Toujours demander Version de l'application à signaler. 
configuration : Version de l'application <ASCII string> Authentifier le VPN _Fichier CA : Certificat CA au format PEM
configuration : CA-File Sélectionner un certificat d'autorité de certification (CA)… Cisco (par défaut) VPN compatible Cisco (vpnc) UDP Cisco Compatible avec de nombreuses passerelles VPN basées sur IPsec de Cisco, Juniper, Netscreen et Sonicwall. L'option de configuration « %s » n'est pas valide ou est inconnue. L'option de configuration « %s » n'est pas un nombre entier. Impossible de trouver le programme vpnc. Impossible de traiter la demande parce que les paramètres de connexion VPN ne sont pas valides. Groupe DH 1 Groupe DH 2 Groupe DH 2 (par défaut) Groupe DH 5 Groupe Diffie-Hellman à utiliser pour PFS
configuration : Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Désactiver la détection des pairs bloqués Désactive l'envoi des paquets DPD (fixe le délai à 0)
configuration : DPD idle timeout (our side) 0 Désactivé Ne pas quitter quand la connexion VPN se termine Active l'authentification hybride, c.-à-d. utilise un certificat en plus du mot de passe
configuration : IKE Authmode hybrid Activer l'enregistrement de débogage verbeux (peut exposer les mots de passe) Méthode de chiffrement
configuration : nothing pour sécurisé, « Enable Single DES » pour faible, « Enable no encryption » pour aucun Nom du g_roupe : Général Mot de passe du _groupe : Mot de passe du groupe : Nom du groupe
configuration : IPSec ID <group_name> Mot de passe du groupe
configuration : IPSec secret <group_password> Adresse IP/nom de machine de la passerelle IPSec
configuration : IPSec gateway <gateway> Identification Le port local ISAKMP à utiliser (0 signifie port aléatoire ; 500 est, par défaut, celui de vpnc)
configuration : Port Local <0-65535> Méthode de parcours NAT à utiliser
configuration : NAT Traversal Mode <natt/none/force-natt/cisco-udp> Toujours NAT-T NAT-T si disponible (par défaut) Nom du groupe IKE DH
configuration : IKE DH Group <dh1/dh2/dh5> Netscreen Réseau Aucune option de configuration du VPN. Aucun secret VPN ! Aucun Aucun (complètement non sécurisé) Pas nécessaire Certificats PEM (*.pem, *.crt, *.cer) Mot de passe : Perfect _Forward Secrecy : Demander une authentification VPN Enregistré Sécurisé (par défaut) Serveur (par défaut) Afficher les _mots de passe Afficher les mots de passe Utilisation d'un tunnel TCP non pris en charge Le fichier de configuration VPN « %s » indique que le trafic VPN devrait transiter par un tunnel TCP, mais ceci n'est pas pris en charge actuellement par le logiciel vpnc.

La connexion sera néanmoins créée sans tunnel TCP ; pour cette raison, la connexion pourrait ne pas fonctionner comme prévu. Transport et sécurité Utiliser une authentification hybride Mot de passe _utilisateur : No_m d'utilisateur : Nom d'utilisateur pour la connexion
configuration : Xauth username <user_name> Mot de passe utilisateur pour la connexion
configuration : Xauth password <password> Gestionnaire de connexions VPN (vpnc) Ve_rsion : Le distributeur de votre passerelle IPsec
configuration : Vendor <cisco/netscreen> Faible (à utiliser avec précaution) Vous devez vous authentifier pour accéder au réseau privé virtuel « %s ». _Domaine : Méthode de chiffrement : _Passerelle : Mot de passe du _groupe : Groupe DH IKE : Port _local : Traversée du NAT : Mot de _passe : Mot de passe _secondaire : _Distributeur : propriété booléenne « %s » non valide (pas oui ou non) propriété nombre entier « %s » non valide ou hors limites [%d -> %d] nm-vpnc-service permet à NetworkManager d'utiliser l'ancien VPN IPsec de Cisco. chemin de fichier « %2$s » de la propriété « %1$s » non absolu ou inexistant propriété « %s » non valide ou non prise en charge type %2$d de la propriété « %1$s » non géré 