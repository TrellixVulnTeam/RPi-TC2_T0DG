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
     =  )   F  g   p  3   �  k        x     �     �     �  (   �  4   �  <        I  b   X  W   �             ;   ?  	   {     �     �     �     �     �     �  &   �  	             3     N     T     e     v     �  �   �     �     �     �     �  ?   �  B   $     g  	   �  =   �     �  D   �     *     3  	   G     Q     b     q     ~     �  -   �  8   �  X   �  >   W  &   �     �  )  �  E     )   M     w     �     �  U   �     �          $  .   0  <   _     �     �  	   �  h   �  A   F  4   �  1   �  \   �  
   L  
   W     b  
   ~  b   �  )   �  o        �  *   �  s   �  H   1  u   z     �               #  /   :  <   j  Q   �     �  t   
  `        �  .   �  ;     	   Y     c  +   g     �     �      �     �  &   �       "        9     V     _     w     �     �  "  �     �       !     !     7!  H   J!  L   �!     �!  
    "  I   "     U"  ?   o"  	   �"     �"  
   �"     �"     �"     �"     #     #  ?   )#  >   i#  d   �#  L   $  +   Z$  2   �$         D           O   .   ,   A         G   C   $   )   +                  8   M       2   (       E   9   0   N          :      7                      W                  %          V      B   @   1       6           #       ?      J      *                       =   3          	   S       &   "   U                     5       4      L   P   >                      T                  <       R      
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc.master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2014-04-28 22:37+0000
PO-Revision-Date: 2014-06-17 19:13+0200
Last-Translator: Daniel Mustieles <daniel.mustieles@gmail.com>
Language-Team: Español; Castellano <gnome-es-list@gnome.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Gtranslator 2.91.6
 Nombre del dominio NT para la autenticación
opción: Domain <domain> Añadir, eliminar y editar conexiones VPN Avanzadas… Opciones avanzadas Preguntar siempre Versión de la aplicación que informar. 
opción: Application version <ASCII string> Autenticación VPN Autenticar VPN %s Archivo CA: Certificado CA en formato PEM
opción: CA-File Elegir un certificado de autoridad de certificación (CA)… Cisco (predeterminado) Compatible con Cisco VPN (vpnc) Cisco UDP Compatible con varias puertas de enlace VPN basadas en IpSec como Cisco, Juniper, Netscreen y Sonicwall. La opción de configuración «%s» no es válida o se desconoce. La opción de configuración «%s» no es un entero. No se pudo encontrar el binario del cliente vpnc. No se pudo procesar la solicitud porque la configuración de la conexión VPN no es válida. Grupo DH 1 Grupo DH 2 Grupo DH 2 (predeterminado) Grupo DH 5 Grupo Diffie-Hellman que usar para PFS
opción: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Desactivar la detección de pares muertos Desactivar el envío de paquetes DPD (establece el tiempo de espera a 0)
opción: DPD idle timeout (our side) 0 Desactivado No salir cuando la conexión VPN finaliza Activar la autenticación híbrida, ej. usar el certificado además de la contraseña.
opción: IKE Authmode hybrid Activar registro de depuración detallado (puede exponer contraseñas) Método de cifrado
opción: nothing para Seguro, 'Enable Single DES' para Débil, 'Enable no encryption' para Ninguno Nombre del g_rupo: General Contraseña del gr_upo: Contraseña del grupo: Nombre del grupo
opción: IPSec ID <group_name> Contraseña del grupo
opción: IPSec secret <group_password> IP/nombre de equipo de la puerta de enlace IPsec
opción: IPSec gateway <gateway> Identificación Puerto ISAKMP local que usar (0 significa aleatorio, 500 es el predeterminado de vpnc)
opción: Local Port <0-65535> Método que usar para atravesar NAT
opción: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T siempre NAT-T cuando esté disponible (predeterminado) Nombre del grupo IKE DH
opción: IKE DH Group <dh1/dh2/dh5> Netscreen Red No existen opciones de configuración VPN. No existen secretos VPN Ninguno Ninguno (completamente inseguro) No requerido Certificados PEM (*.pem, *.crt, *.cer) Contraseña: Confidencialidad directa perfecta: Solicitar autenticación VPN Guardado Seguro (predeterminado) Servidor (predeterminado) Mostrar contraseñas No se soporta el túnel por TCP El archivo de ajustes para VPN «%s» especifica que el tráfico VPN se debería usar un túnel a través de TCP lo que actualmente no está soportado en el software VPNC.

Aún se puede crear la conexión con el túnel TCP deshabilitado, no obstante puede que no funcione como se esperaba. Transporte y seguridad Usar autenticación híbrida Contraseña del _usuario: Nombre de usuario: Nombre del usuario para la conexión
opción: Xauth username <user_name> Contraseña del usuario para la conexión
opción: Xauth password <password> Gestor de conexiones VPN (vpnc) Ve_rsión: Fabricante de la puerta de enlace IPsec
opción: Vendor <cisco/netscreen> Débil (usar con cautela) Debe autenticarse para acceder a la red privada virtual «%s». _Dominio: Método de cifrado: _Pasarela: Contraseña del _grupo: Grupo IKE DH _Puerto local: NAT transversal: Fabricante: propiedad booleana «%s» no válida (no es «sí» o «no») propiedad entera «%s» no válida o fuera de rango [%d -> %d] nm-vpnc-service proporciona capacidades VPN IPsec heredadas de Cisco, integradas con NetworkManager. la propiedad «%s» de la ruta del archivo «%s» no es absoluta o no existe propiedad «%s» no válida o no soportada no se puede manejar la propiedad «%s» de tipo %d 