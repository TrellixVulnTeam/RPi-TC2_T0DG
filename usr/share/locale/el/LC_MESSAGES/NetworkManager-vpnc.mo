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
     =  )   F  g   p  3   �  k        x     �     �     �  (   �  4   �  <        I  b   X  W   �             ;   ?  	   {     �     �     �     �     �     �  &   �  	             3     N     T     e     v     �  �   �     �     �     �     �  ?   �  B   $     g  	   �  =   �     �  D   �     *     3  	   G     Q     b     q     ~     �  -   �  8   �  X   �  >   W  &   �     �  �  �  R   �  W   (  %   �  )   �  -   �  n   �     m     �     �  <   �  ^   �     T  5   q  	   �  �   �  J   <  C   �  B   �  �     
   �  
   �  !   �  
   �  x   �  9   f  �   �      C  P   d  �   �  �   �  �   4     �     �  0     /   8  5   h  T   �  l   �     `   �   w   �   I!     �!  C   �!  H   ,"  	   u"     "  7   �"  +   �"     �"  ,   �"     *#  4   F#  "   {#     �#  )   �#     �#  %   �#  -   !$  3   O$  ;   �$    �$  (   �&  7   �&  0   %'     V'  U   p'  k   �'  4   2(     g(  S   v(  H   �(  �   )     �)  -   �)  
   �)  0   �)     ,*     ;*     S*     k*  A   �*  R   �*  �   +  l   �+  D   ,  .   U,         D           O   .   ,   A         G   C   $   )   +                  8   M       2   (       E   9   0   N          :      7                      W                  %          V      B   @   1       6           #       ?      J      *                       =   3          	   S       &   "   U                     5       4      L   P   >                      T                  <       R      
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
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc.HEAD
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2014-06-12 10:05+0000
PO-Revision-Date: 2014-06-13 12:29+0200
Last-Translator: Tom Tryfonidis <tomtryf@gmail.com>
Language-Team: team@gnome.gr
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.6.4
 Όνομα (NT-)τομέα προς πιστοποίηση
config: Domain <domain> Προσθήκη, αφαίρεση και επεξεργασία συνδέσεων VPN Για προχωρημ_ένους... Προχωρημένες επιλογές Να γίνεται πάντα ερώτηση Έκδοση εφαρμογής για αναφορά. 
config: Έκδοση εφαρμογής <ASCII string> Πιστοποίηση VPN Πιστοποίηση VPN %s Α_ρχείο CA: Πιστοποιητικό CA τύπου PEM
config: CA-File Επιλέξτε ένα πιστοποιητικό αρχής πιστοποίησης (CA)... Cisco (προεπιλογή) Συμβατός με πελάτης Cisco VPN (vpnc) Cisco UDP Συμβατός με διάφορες βασισμένες στο IPsec πύλες VPN των Cisco, Juniper, Netscreen και Sonicwall. Η τιμή ρύθμισης '%s' είναι άκυρη ή άγνωστη. Η τιμή ρύθμισης '%s' δεν είναι ακέραια. Αδύνατη η εύρεση του εκτελέσιμου vpnc. Δεν μπόρεσε να επεξεργαστεί το αίτημα διότι οι ρυθμίσεις της VPN σύνδεσης ήταν άκυρες. DH Group 1 DH Group 2 DH Group 2 (προεπιλογή) DH Group 5 Χρήση της ομάδας Diffie-Hellman για το PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Απενεργοποίηση του Dead _Peer Detection  Απενεργοποιήστε την αποστολή πακέτων DPD (ορισμός χρονικό ορίου το 0)
nconfig: DPD idle timeout (our side) 0 Απενεργοποιημένη Μην βγεις όταν τερματιστούν οι VPN συνδέσεις. Ενεργοποίηση της υβριδικής πιστοποίησης, π.χ. χρήση του πιστοποιητικού εκτός από τον κωδικό πρόσβασης.
config: IKE Authmode hybrid Ενεργοποίηση καταγραφής εντοπισμού σφαλμάτων (μπορεί να εκθέσει τους κωδικούς πρόσβασης) Μέθοδος κρυπτογράφησης
config: τίποτα για Ασφαλής, 'Enable Single DES' για Ασθενής, 'Enable no encryption' για Καμία Όνομα ομά_δας: Γενικά Κωδικός πρόσβασης ο_μάδας: Κωδικός πρόσβασης ομάδας: Όνομα ομάδας
config: IPSec ID <group_name> Κωδικός πρόσβασης ομάδας
config: IPSec secret <group_password> IP/όνομα κεντρικού υπολογιστή της πύλης Psec
config: IPSec gateway <gateway> Ταυτοποίηση Τοπική θύρα ISAKMP για να χρησιμοποιηθεί (0 σημαίνει τυχαία θύρα; 500 είναι η προεπιλεγμένη του vpn)
config: Τοπική θύρα <0-65535> Η μέθοδος διέλευσης NAT που θα χρησιμοποιηθεί
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T πάντα NAT-T όταν είναι διαθέσιμο (προεπιλογή) Όνομα της ομάδας IKE DH
config: IKE DH Group <dh1/dh2/dh5> Netscreen Δίκτυο Χωρίς επιλογές διαμόρφωσης VPN. Δεν υπάρχουν VPN μυστικά! Τίποτα Καμία (καθόλου ασφάλεια) Δεν απαιτείται Πιστοποιητικά PEM (*.pem, *.crt, *.cer) Κωδικός πρόσβασης: Perfect _Forward Secrecy: Αίτημα πιστοποίησης VPN Αποθηκευμένη Ασφαλής (προεπιλογή) Διακομιστής (προεπιλογή) Εμ_φάνιση κωδικών πρόσβασης Δεν υποστηρίζεται διοχέτευση TCP  Το αρχείο ρυθμίσεων VPN '%s' καθορίζει ότι η κυκλοφορία VPN θα πρέπει να δρομολογηθεί μέσω TCP, κάτι που δεν υποστηρίζεται αυτή τη στιγμή από το λογισμικό vpnc.

Παρόλα αυτά η σύνδεση μπορεί να δημιουργηθεί, αλλά με τη διοχέτευση TCP απενεργοποιημένη. Ενδέχεται, όμως, να μη λειτουργήσει σωστά.  Μεταφορά και ασφάλεια Χρήση _υβριδικής πιστοποίησης Κωδικός πρό_σβασης χρήστη: Ό_νομα χρήστη: Όνομα χρήστη για τη σύνδεση
config: Xauth username <user_name> Κωδικός πρόσβασης χρήστη για τη σύνδεση
config: Xauth password <password> Διαχειριστής σύνδεσης VPN (vpnc) Έκ_δοση: Κατασκευαστής της πύλης IPsec
config: Vendor <cisco/netscreen> Ασθενής (να χρησιμοποιείται με προσοχή) Χρειάζεστε πιστοποίηση για να αποκτήσετε πρόσβαση στο Ιδιωτικό εικονικό δίκτυο (VPN) '%s'. _Τομέας: Μέθοδος κ_ρυπτογράφησης: _Πύλη: Κωδικός πρόσβασης ο_μάδας: _IKE DH Group: Τ_οπική θύρα: Διέλευση _NATl: Κα_τασκευαστής: μη έγκυρη λογική τιμή '%s' (ούτε yes ή no) μη έγκυρη ακέραια τιμή '%s' ή εκτός ορίου [%d -> %d] Το nm-vpnc-service παρέχει ενσωματωμένες δυνατότητες Cisco Legacy IPsec VPN στον NetworkManager. η τιμή '%s' και η διαδρομή '%s' δεν είναι απόλυτα ή δεν υπάρχουν μη έγκυρη ή μη υποστηριζόμενη τιμή '%s' απρόσμενη τιμή '%s' τύπου %d 