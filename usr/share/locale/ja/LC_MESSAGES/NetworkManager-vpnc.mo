Þ    V      Ì     |      x  ;   y  %   µ     Û     è  
   ù  J        O  	   `  ,   j  2        Ê     Ú  	   ö  Z    	  &   [	  "   	     ¥	  O   Á	  
   
  
   
     '
  
   <
  ^   G
     ¦
  U   Ã
       )   "  g   L  3   ´  k   è     T     a     i     z  (     4   ³  <   è     %  b   4  W        ï     ü  ;     	   W     a     i                    ·  &   Ä  	   ë     õ          *     0     A     R     b  ó   ~     r          ¤     ´  ?   À  B         C  	   a  =   k     ©  D   Á            	   #     -     >     M     Z     j  -   s  8   ¡  X   Ú  >   3  &   r       Í  ¹  /     +   ·     ã     ú       _   &  
          *   ¦  .   Ñ             	   0  q   :  R   ¬  :   ÿ  2   :  N   m     ¼     Î  #   à       k     +     n   ®       B   $     g  _   ö     V     â     ÷      þ       -   <  A   j  K   ¬     ø     ÿ  h        ñ  9     9   A  	   {       .     )   Ç     ñ     ø       #        ?     P     j               ª  "   É  :   ì  S  '   !   {!  +   !      É!     ê!  D   ÿ!  O   D"  #   "     ¸"  H   Í"     #  a   2#     #     ©#     ¾#      Ö#     ÷#     $     +$     >$  d   P$  j   µ$  }    %  ~   %  C   &  <   a&         C           N   -   +   @         F   B   #   (   *                 7   L       1   '       D   8   /   M          9      6                                         $          U      A   ?   0       5           "       >      I      )                       <   2          V   R       %   !   T                     4       3      K   O   =                   
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2013-09-23 04:11+0000
PO-Revision-Date: 2013-10-03 14:52+0900
Last-Translator: Hajime Taira <htaira@redhat.com>
Language-Team: Japanese <gnome-translation@gnome.gr.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (NT-)ãã¡ã¤ã³èªè¨¼
config: Domain <domain> VPN æ¥ç¶ãè¿½å ãåé¤ã¾ãã¯ç·¨é é«åº¦ãªè¨­å®(_D)... é«åº¦ãªãªãã·ã§ã³ å¸¸ã«ç¢ºèªãã å ±åããã¢ããªã±ã¼ã·ã§ã³ãã¼ã¸ã§ã³ 
config: Application version <ASCII string> VPN èªè¨¼ CA ãã¡ã¤ã«(_F): PEM å½¢å¼ã® CA è¨¼ææ¸
config: CA-File èªè¨¼å±(CA)ã®è¨¼ææ¸ãé¸æãã¾ã... Cisco (ããã©ã«ã) Cisco äºæ VPN (vpnc) Cisco UDP Cisco ãJuniperãNetscreenãSonicwall ãªã©æ§ããª IPsec ãã¼ã¹ã® VPN ã²ã¼ãã¦ã§ã¤ã¨ã®äºææ§ è¨­å®ãªãã·ã§ã³ã® %s ã¯ç¡å¹ãããã¯ä¸æãªãªãã·ã§ã³ã§ãã è¨­å®ãªãã·ã§ã³ã® %s ã¯æ°å¤ã§ããã¾ããã vpnc ã®ãã¤ããªã¼ãè¦ã¤ããã¾ããã VPNæ¥ç¶ã®è¨­å®ãç¡å¹ã§ãããããè¦æ±ãå¦çã§ãã¾ããã DH ã°ã«ã¼ã 1 DH ã°ã«ã¼ã 2 DH ã°ã«ã¼ã 2 (ããã©ã«ã) DH ã°ã«ã¼ã 5 PFSã«Diffie-Hellman ã°ã«ã¼ããä½¿ç¨ãã
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> ããããã¢æ¤ç¥ãç¡å¹ã«ãã(_P) DPD ãã±ããã®éä¿¡ãç¡å¹å (0 ã«ã¿ã¤ã ã¢ã¦ããè¨­å®)
config: DPD idle timeout (our side) 0 ç¡å¹ VPNæ¥ç¶ãåæ­ãããæã«çµäºããªãã§ãã ããã ãã¤ããªããèªè¨¼ãæå¹åãããããªãã¡ãã¹ã¯ã¼ãã«å ãã¦ãè¨¼ææ¸ãå©ç¨ããã
config: IKE Authmode hybrid è©³ç´°ãªãããã°æå ±ã®ä¿å­ãæå¹ã«ããã(ãã¹ã¯ã¼ããå«ã¾ãã¾ãã) æå·åã®æ¹å¼
config: nothing ã¯å®å¨ã§ãã'Enable Single DES' ã¯å¼±ãã§ãã 'Enable no encryption' ã¯æå·ãªãã§ãã ã°ã«ã¼ãå(_R): å¨è¬ ã°ã«ã¼ããã¹ã¯ã¼ã(_U): ã°ã«ã¼ããã¹ã¯ã¼ã: ã°ã«ã¼ãå
config: IPSec ID <group_name> ã°ã«ã¼ããã¹ã¯ã¼ã
config: IPSec secret <group_password> IPsec ã²ã¼ãã¦ã§ã¤ã® IP/ãã¹ãå
config: IPSec gateway <gateway> è­å¥ å©ç¨ããã­ã¼ã«ã« ISAKMP ã®ãã¼ã (0 ã¯ã©ã³ãã ãã¼ãã500 ã¯ vpnc ã®ããã©ã«ã)
config: Local Port <0-65535> å©ç¨ãã NAT ãã©ãã¼ãµã«ã®æ¹å¼
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T ãå¸¸ã«ä½¿ç¨ NAT-T ãä½¿ç¨å¯è½ãªå ´åã«ä½¿ç¨ (ããã©ã«ã) IKE DH ã°ã«ã¼ãå
config: IKE DH Group <dh1/dh2/dh5> Netscreen ãããã¯ã¼ã¯ VPN æ§æãªãã·ã§ã³ãããã¾ããã VPN ã·ã¼ã¯ã¬ãããããã¾ãã! ãªã ãªã (å®å¨ã«ç¡é²å) ä¸è¦ PEM è¨¼ææ¸ (*.pem, *.crt, *.cer) ãã¹ã¯ã¼ã: Perfect _Forward Secrecy: VPN èªè¨¼ãè¦æ±ãã ä¿å­ãã å®å¨ (ããã©ã«ã) ãµã¼ãã¼ (ããã©ã«ã) ãã¹ã¯ã¼ããè¡¨ç¤ºãã(_W) TCP ãã³ããªã³ã°ã¯ãµãã¼ãããã¦ãã¾ãã VPN è¨­å®ãã¡ã¤ã« %s ã¯ VPN éä¿¡ã TCP ãä»ãã¦ãã³ãã«ãããããã«æå®ãã¦ãã¾ãããä»ã®ã¨ãã vpnc ã¯ãã®æ©è½ããµãã¼ããã¦ãã¾ããã

TCP ãã³ããªã³ã°ãç¡å¹ã«ããä¸ã§æ¥ç¶ãä½æãããã¨ã¯ã§ãã¾ããæå¾ã©ããã«åä½ããªãããããã¾ããã è»¢éæ¹å¼ã¨ã»ã­ã¥ãªãã£ ãã¤ããªããèªè¨¼ãå©ç¨ãã(_H) ã¦ã¼ã¶ã¼ãã¹ã¯ã¼ã(_P): ã¦ã¼ã¶ã¼å(_M): æ¥ç¶ã®ããã®ã¦ã¼ã¶ã¼å
config: Xauth username <user_name> æ¥ç¶ã®ããã®ã¦ã¼ã¶ã¼ãã¹ã¯ã¼ã
config: Xauth password <password> VPN æ¥ç¶ããã¼ã¸ã£ã¼ (vpnc) ãã¼ã¸ã§ã³(_R): IPsec ã²ã¼ãã¦ã§ã¤ã®ãã³ãã¼
config: Vendor <cisco/netscreen> å¼±ã (æ³¨æãã¦ä½¿ç¨) ä»®æ³ãã©ã¤ãã¼ããããã¯ã¼ã¯ %s ã«ã¢ã¯ã»ã¹ããã«ã¯èªè¨¼ãå¿è¦ã§ãã ãã¡ã¤ã³å(_D): æå·åæ¹å¼(_E): ã²ã¼ãã¦ã§ã¤(_G): ã°ã«ã¼ããã¹ã¯ã¼ã(_G): IKE DH ã°ã«ã¼ã(_I): ã­ã¼ã«ã«ãã¼ã(_L): NAT traversal(_N): ãã³ãã¼(_V): ãã¼ãªã¢ã³åãã­ããã£ '%s' ãç¡å¹ãªå¤ã§ãã(å¤ã¯yesãnoã§ã¯ããã¾ãã) æ°å¤åãã­ããã£ '%s' ãç¡å¹ãªæ°å¤ãããããã¯è¨­å®å¤ãç¯å²å¤ã§ãã[%d -> %d] nm-vpnc-service ã¯ NetworkManager ã«å¯¾ãã¦ Cisco ã®ã¬ã¬ã·ã¼å®è£ã® IPsec VPN ã¨ã®äºææ§ãæä¾ãã¾ãã ãã­ããã£ '%s' ã®ãã¡ã¤ã«ãã¹ '%s' ã¯çµ¶å¯¾ãã¹ã§ã¯ãªãããã¾ãã¯ãã¡ã¤ã«ãå­å¨ãã¾ããã ãã­ããã£ %s ã¯ç¡å¹ããµãã¼ãããã¦ãã¾ããã ãã­ããã£ '%s' ã®å (%d) ãå¦çã§ãã¾ããã 