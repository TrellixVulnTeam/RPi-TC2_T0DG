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
     =  )   F  g   p  3   �  k        x     �     �     �  (   �  4   �  <        I  b   X  W   �             ;   ?  	   {     �     �     �     �     �     �  &   �  	             3     N     T     e     v     �  �   �     �     �     �     �  ?   �  B   $     g  	   �  =   �     �  D   �     *     3  	   G     Q     b     q     ~     �  -   �  8   �  X   �  >   W  &   �     �  �  �  C   �  3        A     R     e  L   ~     �     �  	   �  2        5     N     a  	   {  N   �  9   �  5     +   D  \   p  
   �  
   �     �  
   �  k     ,   q  n   �       @     v   Z  8   �  |   
     �     �     �     �  0   �  6   �  J   "     m  �   {  ^        b  '   o  ;   �  	   �     �     �             $        ;  %   G     m     u     �     �     �     �     �  %   �  �   %     �  %         C      Y   U   n   J   �       !     0!  =   9!  #   w!  U   �!     �!     �!     "     "     &"     5"     D"     S"  N   _"  T   �"  �   #  O   �#  8   �#  *   $         D           O   .   ,   A         G   C   $   )   +                  8   M       2   (       E   9   0   N          :      7                      W                  %          V      B   @   1       6           #       ?      J      *                       =   3          	   S       &   "   U                     5       4      L   P   >                      T                  <       R      
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: network-manager-vpnc
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-05-01 16:59+0200
PO-Revision-Date: 2014-05-01 17:00+0200
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <gnomepl@aviary.pl>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Poedit-Language: Polish
X-Poedit-Country: Poland
 (NT-)Nazwa domeny do uwierzytelniania
konfiguracja: Domain <domena> Dodawanie, usuwanie i modyfikowanie połączeń VPN _Zaawansowane... Zaawansowane opcje Pytanie za każdym razem Zgłaszana wersja programu. 
konfiguracja: Application version <ciąg ASCII> Uwierzytelnianie VPN Uwierzytelnianie VPN %s _Plik CA: Certyfikat CA w formacie PEM
konfiguracja: CA-File Wybierz certyfikat CA... Cisco (domyślnie) Zgodny z Cisco VPN (vpnc) Cisco UDP Zgodny z wieloma bramami VPN IPsec, jak Cisco, Juniper, Netscreen i Sonicwall. Opcja konfiguracji "%s" jest nieprawidłowa lub nieznana. Opcja konfiguracji "%s" nie jest liczbą całkowitą. Nie można odnaleźć pliku binarnego vpnc. Nie można przetworzyć żądania, ponieważ ustawienia połączenia VPN są nieprawidłowe. Grupa DH 1 Grupa DH 2 Grupa DH 2 (domyślna) Grupa DH 5 Grupa Diffie-Hellmana do używania dla PFS
konfiguracja: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Wyłączenie wykrywania _martwych partnerów Wyłącza wysyłanie pakietów DPD (ustawia czas oczekiwania na 0)
konfiguracja: DPD idle timeout (our side) 0 Wyłączone Bez kończenia działania, kiedy połączenie VPN jest kończone Włącza uwierzytelnianie hybrydowe, tzn. używa certyfikatu jako dodatku do hasła.
konfiguracja: IKE Authmode hybrid Więcej komunikatów debugowania (może wyjawić hasła) Metoda szyfrowania
konfiguracja: nic dla bezpiecznego, "Enable Single DES" dla słabego, "Enable no encryption" dla żadnego Nazwa g_rupy: Ogólne Hasło gr_upy: Hasło grupy: Nazwa grupy
konfiguracja: IPSec ID <nazwa_grupy> Hasło grupy
konfiguracja: IPSec secret <hasło_grupy> Adres IP/nazwa komputera bramki IPsec
konfiguracja: IPSec gateway <bramka> Identyfikacja Używany lokalny port ISAKMP (0 oznacza losowy port; 500 jest domyślnym portem oprogramowania vpnc)
konfiguracja: Local Port <0-65535> Używana metoda omijania NAT
konfiguracja: NAT Traversal Mode <natt/none/force-natt/cisco-udp> Zawsze NAT-T NAT-T, kiedy jest dostępne (domyślne) Nazwa grupy IKE DH
konfiguracja: IKE DH Group <dh1/dh2/dh5> Netscreen Sieć Brak opcji konfiguracji VPN. Brak haseł VPN. Brak Brak (całkowity brak zabezpieczeń) Niewymagane Certyfikaty PEM (*.pem, *.crt, *.cer) Hasło: Idealne p_rzekierowanie haseł: Żądanie uwierzytelnienia VPN Zapisane Bezpieczna (domyślnie) Serwer (domyślnie) _Wyświetlanie haseł Tunelowanie TCP nie jest obsługiwane Plik ustawień VPN "%s" określa, że ruch VPN ma być tunelowany poprzez TCP. Opcja nie jest jednak obsługiwana przez oprogramowanie vpnc.

Połączenie z wyłączonym tunelowaniem TCP może nie działać poprawnie. Przesyłanie i zabezpieczenia Użycie hy_brydowego uwierzytelnienia _Hasło użytkownika: _Nazwa użytkownika: Nazwa użytkownika dla połączenia
konfiguracja: Xauth username <nazwa_użytkownika> Hasło użytkownika dla połączenia
konfiguracja: Xauth password <hasło> Menedżer połączeń VPN (vpnc) We_rsja: Producent bramki IPsec
konfiguracja: Vendor <cisco/netscreen> Słaba (używać z ostrożnością) Aby uzyskać dostęp do wirtualnej sieci prywatnej "%s", należy się uwierzytelnić. _Domena: Metoda _szyfrowania: _Brama: Ha_sło grupy: Grupa _IKE DH: _Lokalny port: _Omijanie NAT: _Producent: nieprawidłowa własność zmiennej logicznej "%s" (nie wynosi "yes" lub "no") nieprawidłowa własność liczby całkowitej "%s" lub jest poza zakresem [%d -> %d] nm-vpnc-service dostarcza zintegrowaną możliwość nawiązywania połączeń VPN IPsec Cisco Legacy dla usługi NetworkManager. własność "%s" ścieżki do pliku "%s" nie jest bezwzględna lub nie istnieje własność "%s" jest nieprawidłowa lub nieobsługiwana nieobsługiwana własność "%s" typu "%d" 