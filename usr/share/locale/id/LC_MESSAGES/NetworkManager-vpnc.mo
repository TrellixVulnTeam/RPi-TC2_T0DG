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
   �     �     �  -   �  8     X   :  >   �  &   �     �  7    8   Q  (   �     �     �     �  J   �     4  
   F  .   Q  .   �     �     �  	   �  _   �  1   B  $   t     �  E   �  	   �  	          	   !  e   +     �  U   �  	     (     i   6  =   �  q   �  
   P     [     `     m  '   y  0   �  ?   �       m     ]   �     �     �  8     	   N     X     a          �  !   �     �  $   �     �     �          (     1     =     K     \     l    �     �     �     �     �  =   �  =         W   	   t   :   ~       �   M   �      (!     0!  	   C!     M!     Z!     g!     t!     �!     �!     �!  0   �!  @   �!  Q   "  7   i"  )   �"  $   �"         D   Q       O   -   +   A         G   C   #   (   *                 7   M       1   '       E   8   /   N          9      6                                         $          X      B   @   0       5           "       ?      J      )                       =   2          Y   U       %   !   W                     4       3      L   P   >           ;       
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
PO-Revision-Date: 2012-09-24 13:29+0700
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: GNOME Indonesian Translation Team <gnome@i15n.org>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.3
 (NT-)Nama domain bagi otentikasi
config: Domain <domain> Tambah, Hapus, dan Sunting Sambungan VPN Tingkat lanjut... Opsi Tingkat Lanjut Selalu Bertanya Versi aplikasi yang dilaporkan.
config: Application version <string ASCII> Otentikasikan VPN Berkas CA: Sertifikat CA dalam format PEM
config: CA-File Pilih sertifikat Certificate Authority (CA)... Cisco (baku) VPN Kompatibel Cisco (vpnc) Cisco UDP Kompatibel dengan berbagai gateway VPN berbasis IPsec Cisco, Juniper, Netscreen, dan Sonicwall. Opsi konfigurasi '%s' tak valid atau tak dikenal. Opsi konfigurasi '%s' bukan integer. Tak bisa temukan biner vpnc. Tak bisa memroses permintaan karena pengaturan koneksi VPN tak valid. DH Grup 1 DH Grup 2 DH Grup 2 (baku) DH Grup 5 Grup Diffie-Hellman yang dipakai untuk PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Disable Dead Peer Detection Tak usah mengirim paket DPD (tata timeout ke 0)
config: DPD idle timeout (our side) 0 Dimatikan Jangan keluar ketika koneksi VPN diputus Aktifkan otentikasi hibrida, yaitu memakai sertifikat sebagai tambahan sandi.
config: IKE Authmode hybrid Aktifkan log pengawakutuan verbose (mungkin mengungkap sandi) Metoda enkripsi
config: nothing untuk Aman, 'Enable Single DES' untuk Lemah, 'Enable no encryption' untuk Tak ada Nama grup: Umum Sandi gr_up: Sandi Grup: Nama grup
config: IPSec ID <group_name> Sandi grup
config: IPSec secret <group_password> IP/nama host dari gateway IPSEC
config: IPSec gateway <gateway> Identifikasi Port ISAKMP lokal yang dipakai (0 berarti port acak; 500 adalah nilai baku vpnc)
config: Local Port <0-65535> Metoda traversal NAT yang dipakai
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> Selalu NAT-T NAT-T bila tersedia (bawaan) Nama dari grup DH IKE
config: IKE DH Group <dh1/dh2/dh5> Netscreen Jaringan Tak ada opsi konfigurasi VPN. Tak ada rahasia VPN! Tak ada Tak satupun (sepenuhnya tak aman) Tak Diperlukan Sertifikat PEM (*.pem, *.crt, *.cer) Sandi: Perfect _Forward Secrecy: Minta otentikasi VPN Disimpan Aman (baku) Server (baku) T_ampilkan sandi Tampilkan sandi TCP tunneling tak didukung Berkas tatanan VPN '%s' menyatakan bahwa lalu lintas VPN mesti diterowongkan melalui TCP yang kini tak didukung oleh perangkat lunak vpnc.

Sambungan masih dapat dibuat, dengan penerowongan TCP dimatikan, namun ini mungkin tak bekerja seperti yang diharapkan. Keamanan dan Transpor Gunakan otentikasi hybrid Sandi pengg_una: Nama pengguna: Nama pengguna bagi koneksi
config: Xauth username <user_name> Sandi pengguna bagi koneksi
config: Xauth password <password> Manajer Sambungan VPN (vpnc) Ve_rsion: Vendor gateway IPsec Anda
config: Vendor <cisco/netscreen> Lemah (gunakan dengan hati-hati) Anda perlu melakukan otentikasi untuk mengakses Virtual Private Network '%s'. Domain: Metoda Penyandian: _Gateway: Sandi _Grup: Grup IKE DH: Port _lokal: NAT traversal: Sa_ndi: Sandi _Sekunder: _Vendor: properti bool '%s' tak valid (bukan yes atau no) properti integer '%s' tak valid atau diluar jangkauan [%d -> %d] nm-vpnc-service menyediakan kapabilitas VPN IPsec Legacy Cisco ke NetworkManager. properti '%s' path berkas '%s' tak absolut atau tak ada properti '%s' tak valid atau tak didukung properti '%s' jenis %d tak ditangani 