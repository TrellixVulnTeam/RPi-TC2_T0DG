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
   �     �     �  -   �  8     X   :  >   �  &   �     �  l    s   �  F   �     A  %   V     |  w   �            H   6  H        �  )   �       �      _   �  D   6  <   {  t   �     -     ?  "   Q     t  �   �  F     �   [     �  B     �   G  �     �   �     J  
   b     m     �  L   �  M   �  �   ?      �   �   �   �   �!     "  9   ,"  R   f"     �"  
   �"  7   �"     #  
   )#  .   4#     c#  +   #     �#  :   �#  .   �#     %$  %   6$     \$     z$     �$  5   �$  �  �$  $   �&  7   �&  %   '     1'  l   O'  }   �'  '   :(     b(  �   q(  3   �(  �   ))     �)     �)      *     *     8*     Q*     g*     }*  %   �*     �*  e   �*  q   -+  �   �+  w   @,  T   �,  <   -         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnom@prevod.org>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=n==1? 3 : n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Project-Style: gnome
 Назив (НТ-)домена за потврду идентитета
подешавање: Domain <домена> Додајте, уклањајте и уређујте ВПН везе _Напредно... Напредне могућности Питај увек Издање програма за извештавање. 
подешав: Application version <АСКРИ ниска> Потврди ВПН ЦА _датотека: ЦА уверење у ПЕМ облику
подешавање: CA-File Изаберите уверење издавача овлашћења... Циско (основно) Циско сагласан ВПН (vpnc) Циско УДП Сагласно са разним ВПН мрежним пролазима заснованим на Циско, Џанипер, Нетскрин и Сониквол ИПСец-у. Опција подешавања „%s“ је неисправна или непозната. Опција подешавања „%s“ није цео број. Не могу да пронађем впнц извршни. Не могу да обрадим захтев због неисправних подешавања ВПН везе. ДХ група 1 ДХ група 2 ДХ група 2 (основно) ДХ група 5 Дифи-Хелман група за коришћење за ПФС
подешавање: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Искључи откривање _неактивних парњака Искључи слање ОНП пакета (поставља временски рок на 0)
подешавање: DPD idle timeout (our side) 0 Искључено Не прекида када се завршава ВПН веза Укључите мешовито потврђивање идентитета, нпр. користите уверење као додатак лозинки.
подешавање: IKE Authmode hybrid Укључује опширно записивање зарад исправљања грешака (може да изложи лозинке) Начин шифровања
подешавање: ништа за безбедну, „Enable Single DES“ за слабу, „Enable no encryption“ за ништа Назив г_рупе: Опште Лозинка гр_упе: Лозинка групе: Назив групе
подешавање: IPSec ID <назив групе> Лозинка групе
подешавања: IPSec secret <group_password> ИП/домаћин мрежног пролаза ИПбезбедности
подешавање: IPSec gateway <мрежног пролаза> Идентификација Месни ИСАКМП порт за коришћење (0 значи насумични; 500 је основни впнц-а)
подешавање: Local Port <0-65535> Начин НАТ пролаза за употребу
подешавање: NAT Traversal Mode <natt/none/force-natt/cisco-udp> НАТ-Т увек НАТ-Т када је доступно (основно) Назив ИКЕ ДХ групе
подешавање: IKE DH Group <dh1/dh2/dh5> Нетскрин Мрежа Нема опција за ВПН подешавање. Нема ВПН тајни! Ништа Ништа (потпуно несигурна) Није затражено ПЕМ уверења (*.pem, *.crt, *.cer) Лозинка: Савршена тајност _прослеђивања: Захтевај ВПН потврђивање Сачувано Безбедност (основно) Сервер (основно) При_кажи лозинку Прикажи _лозинке ТЦП тунелисање није подржано Датотека ВПН подешавања „%s“ одређује да ВПН саобраћај треба бити тунелисан кроз ТЦП а који тренутно није подржан у впнц софтверу.

Веза може још увек бити направљена, са искљученим ТЦП тунелисањем, међутим можда неће радити како што се очекује. Пренос и безбедност Користи _мешовито потврђивање Корисничка _лозинка: Корисничко _име: Корисничко име за везу
подешавање: Xauth username <корисничко име> Корисничка лозинка за везу
подешавање: Xauth password <корисничка лозинкаd> Управник ВПН веза (vpnc) _Издање: Продавац вашег ИПбезбедности мрежног пролаза
подешавање: Vendor <cisco/netscreen> Слабо (користите са опрезом) Морате да потврдите идентитет да бисте могли да приступите виртуелној приватној мрежи „%s“. _Домен: Начин _шифровања: _Мрежни пролаз: Лозинка _групе: _ИКЕ ДХ група: _Месни порт: _НАТ пролаз: _Лозинка: _Секундарна лозинка: _Продавац: неисправно логичко својство „%s“ (није „да“ или „не“) неисправно својство целог броја „%s“ или је ван опсега [%d —> %d] нм-впнц-услуга обезбеђује Управнику мреже обједињену Циско Легаси ИПСец ВПН могућност. својства „%s“ путања датотеке „%s“ није апсолутна или не постоји својство „%s“ је неисправно или није подржано неруковано својство „%s“ врсте %d 