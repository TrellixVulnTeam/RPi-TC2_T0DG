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
   �     �     �  -   �  8     X   :  >   �  &   �     �  �    A   �  )   �               3  Q   D     �     �  .   �  A   �     #      8  	   Y  ;   c  D   �  7   �  +     m   H     �     �     �     �  b   �  %   `  m   �     �  ,      n   -  Z   �  u   �     m     }     �     �  ,   �  ;   �  M        g  w   w  `   �     P  5   ]  8   �  	   �     �  ,   �          !     )     H  &   V     }  #   �     �     �     �     �               6  !  Q     s      �      �      �   D   �   J   !     b!  
   �!  F   �!     �!  E   �!  	   3"     ="  
   T"     _"     v"     �"     �"     �"     �"     �"  >   �"  D   #  W   [#  @   �#  5   �#  ,   *$         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Password: _Secondary Password: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: gl
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-10-12 01:13+0200
PO-Revision-Date: 2012-10-12 01:14+0200
Last-Translator: Fran Dieguez <frandieguez@gnome.org>
Language-Team: gnome-l10n-gl@gnome.org
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.7.1
 Nome do dominio NT para a autenticación
opción: Domain <domain> Engadir, eliminar e editar conexións VPN Avanzada… Configuración Avanzada Preguntar sempre Versión do aplicativo que informar. 
opción: Application version <ASCII string> Autenticar VPN Ficheiro CA: Certificado CA en formato PEM
opción: CA-File Escolla un certificado dunha Autoridade de Certificación (CA)… Cisco (por omisión) VPN compatíbel con Cisco (vpnc) UDP Cisco Compatíbel con diferentes pasarelas VPN baseadas en IPsec. A opción de configuración «%s» non é válida ou é descoñecida A opción de configuración «%s» non é un enteiro. Non foi posíbel atopar o binario de vpnc. Non foi posíbel procesar a solicitude debido a que as configuracións da conexión VPN non son válidos. Grupo de DH 1 Grupo de DH 2 Grupo de DH 2 (por omisión) Grupo de DH 5 Grupo Diffie-Hellman que usar para PFS
opción: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Desactivar a detección de peer morto Desactivar o envío de paquetes DPD (estabelece o tempo de espera a 0)
opción: DPD idle timeout (our side) 0 Desactivado Non saír cando unha conexión VPN remata. Activar a autenticación híbrida, ex. usar o certificado ademais do contrasinal.
opción: IKE Authmode hybrid Activar o modo detallado de rexistro de depuración (pode mostrar contrasinais en claro). Método de cifrado
opción: nothing para Seguro, 'Enable Single DES' para Débil, 'Enable no encryption' para Ninguno Nome de g_rupo: Xeral Contrasinal de gr_upo: Contrasinal de grupo: Nome do grupo
opción: IPSec ID <group_name> Contrasinal do grupo
opción: IPSec secret <group_password> IP/nombre de equipo da porta de enlace IPsec
opción: IPSec gateway <gateway> Identificación Porto ISAKMP local a usar (0 significa un porto aleatorio, 500 é o predefinido para vpnc)
config: Local Port <0-65535> Método que usar para atravesar NAT
opción: NAT Traversal Mode <natt/none/force-natt/cisco-udp> Sempre NAT-T NAT-T cando estea dispoñíbel (valor predeterminado) Nome do grupo IKE DH
opción: IKE DH Group <dh1/dh2/dh5> Netscreen Rede Non hai opcións de configuración da VPN. Non hai segredos de VPN! Ningún Ningunha (totalmente insegura) Non requirido Certificados PEM (*.pem, *.crt, *.cer) Contrasinal: Confidencialidade directa perfecta: Solicitar autenticación VPN Gardado Segura (predeterminado) Servidor (predeterminado) M_ostrar os contrasinais Mostrar os contrasinais Non se admite o túnel TCP O ficheiro de configuración de VPN '%s' especifica que o tráfico de VPN debería conducirse mediante un túnel a través de TCP, o que actualmente non se admite no software de vpnc.

A conexión aínda se pode crear, co túnel TCP desactivado, mais podería non funcionar como se espera. Transporte e Seguridade Usar autenticación híbrida Contrasinal de _usuario: Nome de usuario: Nome do usuario para a conexión
opción: Xauth username <user_name> Contrasinal do usuario para a conexión
opción: Xauth password <password> Xestor de conexión VPN (vpnc) Ve_rsión: Fabricante da puerta de enlace IPsec
opción: Vendor <cisco/netscreen> Débil (usar con coidado) Precisa autenticarse para acceder á rede privada virtual (VPN) '%s'. _Dominio: Método de codificado: _Pasarela: Contrasinal de _grupo: Grupo de DH do IKE: Porto _local: Pasaxe NAT: _Contrasinal: Contrasinal _secundario: Fabricante: propiedade booleana «%s» inválida (non «yes» ou «non») propiedade enteira «%s» non válida ou fóra de rango [%d -> %d] nm-vpnc-service fornece a integración entre Cisco Legacy IPsec VPN con NetworkManager. a ruta «%s» da propiedade «%s» non é absoluta ou non existe a propiedade «%s» non é válida ou non se admite propiedade «%s» do tipo %d non se xestiona 