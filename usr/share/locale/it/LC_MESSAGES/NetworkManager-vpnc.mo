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
       )   "  g   L  3   �  k   �     T     a     i     z  (   �  4   �  <   �     %  b   4  W   �     �     �  ;     	   W     a     i     �     �     �     �  &   �  	   �     �          *     0     A     R     b  �   ~     r     �     �     �  ?   �  B         C  	   a  =   k     �  D   �            	   #     -     >     M     Z     j  -   s  8   �  X   �  >   3  &   r     �  �  �  ?   :  ,   z     �     �     �  R   �     ,  	   ?  -   I     w     �      �  	   �  Z   �  :   -  4   h  ,   �  c   �     .     :     F     `  a   l  *   �  b   �     \  *   i  a   �  E   �  r   <     �     �     �     �  *   �  9     >   T     �  q   �  \        r  &     9   �  	   �     �  &   �          *      2     S  %   a  	   �     �     �     �     �     �     �       $  )     N     d     �     �  C   �  D   �     *   
   I   =   T      �   P   �      �      !  	   !     &!     ;!     K!     Z!     o!  4   |!  B   �!  ]   �!  K   R"  -   �"  (   �"         C           N   -   +   @         F   B   #   (   *                 7   L       1   '       D   8   /   M          9      6                                         $          U      A   ?   0       5           "       >      I      )                       <   2          V   R       %   !   T                     4       3      K   O   =                   
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: network-manager-vpnc
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-05-01 17:11+0200
PO-Revision-Date: 2013-05-01 17:13+0200
Last-Translator: Milo Casagrande <milo@ubuntu.com>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=2; plural=(n!=1);
 Nome dominio (NT) per l'autenticazione
config: Domain <dominio> Aggiunge, rimuove e modifica connessioni VPN A_vanzate... Opzioni avanzate Chiedere ogni volta Versione dell'applicazione da indicare
config: Application version <stringa ASCII> Autenticazione VPN _File CA: Certificato CA in formato PEM
config: CA-File Scegli certificato di CA... Cisco (predefinita) VPN compatibile con Cisco (vpnc) UDP Cisco Compatibile con vari gateway VPN basati su IPsec di Cisco, Juniper, Netscreen e SonicWALL. Opzione di configurazione «%s» non valida o sconosciuta. L'opzione di configurazione «%s» non è un intero. Impossibile trovare il file binario di vnpc. Impossibile elaborare la richiesta poiché le impostazioni della connessione VPN non sono corrette. Gruppo DH 1 Gruppo DH 2 Gruppo DH 2 (predefinito) Gruppo DH 5 Gruppo Diffie-Hellman da usare per PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Disabilitare riconoscimento del peer morto Disabilita l'invio di pacchetti DPD (imposta timeout a 0)
config: DPD idle timeout (lato nostro) 0 Disabilitato Non esce quando la connessione VPN termina Abilita autenticazione ibrida, usa il certificato oltre alla password
config: IKE Authmode hybrid Abilita output prolisso per il debug (potrebbe visualizzare password) Metodi di cifratura
config: niente per "Secure", "Enable Single DES" per "Weak", "Enable no encryption" per "None" Nome g_ruppo: Generale Password di gr_uppo: Password di gruppo: Nome gruppo
config: IPSec ID <nome_gruppo> Password di gruppo
config: IPSec secret <password_gruppo> IP/Nome host del gateway IPsec
config: IPSec gateway <gateway> Identificazione Porta ISAKMP locale da usare (0 indica una porta casuale; 500 è quella predefinita)
config: Local Port <0-65535> Metodo di NAT traversal da usare
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T sempre NAT-T quando disponibile (predefinito) Nome del gruppo DH IKE
config: IKE DH Group <dh1/dh2/dh5> Netscreen Rete Nessuna opzione di configurazione VPN. Nessun segreto VPN. Nessuno Nessuno (completamente insicuro) Non richiesta Certificati PEM (*.pem, *.crt, *.cer) Password: Perfect _forward secrecy: Richiede autenticazione VPN Salvata Sicuro (predefinito) Server (predefinito) Mostrare le pass_word Tunnel TCP non supportato Il file di impostazioni VPN «%s» specifica che il traffico VPN deve passare attraverso un tunnel TCP, cosa che non è attualmente supportata dal software vpnc.

La connessione può essere creata lo stesso, con il tunnel TCP disabilitato, comunque potrebbe non funzionare come ci si aspetta. Trasporto e sicurezza _Usare autenticazione ibrida Password _utente: Nome u_tente: Nome utente per la connessione
config: Xauth username <nome_utente> Password utente per la connessione
config: Xauth password <password> Gestore connessioni VPN (vpnc) Ve_rsione: Produttore del gateway IPsec
config: Vendor <cisco/netscreen> Debole (usare con cautela) È necessario autenticarsi per accedere alla VPN (rete privata virtuale) «%s». Dominio: Metodo di cifratura: _Gateway: Password di _gruppo: _Gruppo DH IKE: Porta _locale: Attraversamento NAT: _Produttore: proprietà booleana «%s» non valida (non yes o no) proprietà intera «%s» non valida o fuori intervallo [%d → %d] nm-vpnc-service fornisce funzionalità integrate a NetworkManager per Cisco Legacy IPsec VPN. il percorso «%2$s» della proprietà «%1$s» non è assoluto o non esiste proprietà «%s» non valida o non supportata proprietà «%s» di topo %d non gestita 