��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  r  8  W   �  *        .  (   N  /   w  C   �  4   �  %      9   F  7   �  ?   �  ,   �  @   %  /   f  #   �  %   �  $   �  .     ,   4  w   a  /   �  8   	   %   B   -   h   8   �   $   �   2   �   (   '!  -   P!  +   ~!  >   �!  $   �!  <   "  >   K"  "   �"  5   �"  2   �"  1   #  :   H#  .   �#  (   �#  &   �#     $  ,   $  =   K$  1   �$     �$  6   �$     %  T   *%  d   %  I   �%  I   .&  <   x&  ?   �&  -   �&  I   #'    m'  �  v+  T  \-  d   �.  B  /             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
       -      1                  +          2          <   3       %s --lock <device> <pid>
  Prevent further pmounts of <device> until it is unlocked again. <pid>
  specifies the process id the lock holds for. This allows to lock a device
  by several independent processes and avoids indefinite locks of crashed
  processes (nonexistant pids are cleaned before attempting a mount).

 %s --unlock <device> <pid>
  Remove the lock on <device> for process <pid> again.

 Error: %s is not a block device
 Error: %s is not a directory
 Error: '%s' is not a valid number
 Error: '/' must not occur in label name
 Error: cannot lock for pid %u, this process does not exist
 Error: could not connect to dbus: %s: %s
 Error: could not create directory Error: could not create pid lock file %s: %s
 Error: could not create stamp file in directory Error: could not decrypt device (wrong passphrase?)
 Error: could not delete mount point Error: could not determine real path of the device Error: could not drop all uid privileges Error: could not execute mount Error: could not execute pmount
 Error: could not execute umount Error: could not get status of device Error: could not get sysfs directory
 Error: could not lock the mount directory. Another pmount is probably running for this mount point.
 Error: could not open <sysfs dir>/block/ Error: could not open <sysfs dir>/block/<device>/ Error: could not open directory Error: could not open fstab-type file Error: could not remove pid lock file %s: %s
 Error: device %s does not exist
 Error: device %s is already mounted to %s
 Error: device %s is locked
 Error: device %s is not mounted
 Error: device %s is not removable
 Error: device %s was not mounted by you
 Error: device name too long
 Error: directory %s already contains a mounted file system
 Error: directory %s does not contain a mounted file system
 Error: directory %s is not empty
 Error: do_unlock: could not remove lock directory Error: given UDI is not a mountable volume
 Error: invalid charset name '%s'
 Error: invalid device %s (must be in /dev/)
 Error: invalid file system name '%s'
 Error: invalid umask %s
 Error: label must not be empty
 Error: label too long
 Error: mapped device already exists
 Error: mount point %s is already in /etc/fstab
 Error: mount point %s is not below %s
 Error: out of memory
 Error: this program needs to be installed suid root
 Error: umount failed
 Internal error: could not change effective group id to real group id Internal error: could not change effective user uid to real user id Internal error: could not change to effective gid root Internal error: could not change to effective uid root Internal error: could not determine mount point
 Internal error: getopt_long() returned unknown value
 Internal error: mode %i not handled.
 Internal error: mount_attempt: given file system name is NULL
 Options:
  -r          : force <device> to be mounted read-only
  -w          : force <device> to be mounted read-write
  -s, --sync  : mount <device> with the 'sync' option (default: 'async')
  --noatime   : mount <device> with the 'noatime' option (default: 'atime')
  -e, --exec  : mount <device> with the 'exec' option (default: 'noexec')
  -t <fs>     : mount as file system type <fs> (default: autodetected)
  -c <charset>: use given I/O character set (default: 'utf8' if called
                in an UTF-8 locale, otherwise mount default)
  -u <umask>  : use specified umask instead of the default (only for
                file sytems which actually support umask setting)
 --passphrase <file>
                read passphrase from file instead of the terminal
                (only for LUKS encrypted devices)
  -d, --debug : enable debug output (very verbose)
  -h, --help  : print help message and exit successfuly
  --version   : print version number and exit successfully Usage:

%s [options] <device>
  Umount <device> from a directory below %s if policy requirements
  are met (see pumount(1) for details). The mount point directory is removed
  afterwards.

Options:
  -l, --lazy  : umount lazily, see umount(8)
  -d, --debug : enable debug output (very verbose)
  -h, --help  : print help message and exit successfuly
  --version   : print version number and exit successfully
 Usage:

%s [options] <device> [<label>]

  Mount <device> to a directory below %s if policy requirements
  are met (see pmount(1) for details). If <label> is given, the mount point
  will be %s/<label>, otherwise it will be %s<device>.
  If the mount point does not exist, it will be created.

 Warning: device %s is already handled by /etc/fstab, supplied label is ignored
 pmount-hal - execute pmount with additional information from hal

Usage: pmount-hal <device> [pmount options]

This command mounts the device described by the given device or UDI using
pmount. The file system type, the volume storage policy and the desired label
will be read out from hal and passed to pmount. Project-Id-Version: pmount
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2007-04-18 22:29+0000
Last-Translator: Jakub Ambrożewicz <jakub.ambrozewicz@gazeta.pl>
Language-Team: Polish <pl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <urządzenie> <pid>
  Zapobiegaj ponownym pmontowaniom <urządzenie> dopóki nie zostanie ono odblokowane. <pid>
  określa id procesu blokującego. Pozwala to na zablokowanie urządzenia
  przez kilka niezależnych procesów i pozwala na uniknięcie  nieskończonych blokad
  zniszczonych procesów (nieistniejące pidy są usuwane przed próbą montowania)

 %s --unlock <device> <pid>
  Usuń ponownie blokadę <urządzenie> dla procesu <pid>.

 Błąd: %s nie jest urządzeniem blokowym
 Błąd: %s nie jest katalogiem
 Błąd: '%s" nie jest poprawnym numerem
 Błąd: '/' nie może występować w etykiecie
 Błąd: nie można zablokować dla pid %u, ten proces nie istnieje
 Błąd: nie można połączyć się do dbus: %s: %s
 Błąd: nie można utworzyć katalogu Błąd: nie można utworzyć pliku blokady %s:%s dla pid
 Błąd: nie można utworzyć pliku znacznika w katalogu Błąd: nie można odszyfrować urządzenia (błędne hasło?)
 Błąd: nie można usunąc punktu montowania Błąd: nie można określić rzeczywistej ścieżki urządzenia Błąd: nie można usunąć wszystkich praw uid Błąd: nie można uruchomić mount Błąd: nie można uruchomić pmount
 Błąd: nie można uruchomić umount Błąd: nie można odczytać stanu urządzenia Błąd: nie można odczytać katalogu sysfs
 Błąd: nie można zablokować katalogu montowania. Prawdopodobnie w tym punkcie montowania działa inna sesja pmount.
 Błąd: nie można otowrzyć <sysfs dir>/block/ Błąd: nie można otowrzyć <sysfs dir>/block/<device>/ Błąd: nie można otworzyć katalogu Błąd: nie można otworzyć pliku fstab-type Błąd: nie można usunąć pliku blokady %s:%s dla pid
 Błąd: urządzenie %s nie istnieje
 Błąd: urządzenie %s jest już zamontowane w %s
 Błąd: urządzenie %s jest zablokowane
 Błąd: urządzenie %s nie jest podmontowane
 Błąd: urządzenie %s nie jest przenośne
 Błąd: urządzenie %s nie zostało podmontowane przez Ciebie
 Błąd: nazwa urządzenia za długa
 Błąd: katalog %s zawiera już podmontowany system plików
 Błąd: katalog %s nie zawiera podmontowanego systemu plików
 Błąd: katalog %s nie jest pusty
 Błąd: do_unlock nie mógł usunąć katalogu blokad Błąd: podane UDI nie jest monotwalnym woluminem
 Błąd: nieprawidłowa nazwa strony kodowej '%s'
 Błąd: nieprawidłowe urządzenie %s (musi być w /dev/)
 Błąd: błędna nazwa pliku systemowego '%s'
 Błąd: nieprawidłowa maska (umask) %s
 Błąd: etykieta nie może być pusta
 Błąd: etykieta za długa
 Błąd: zmapowane urządzenie już istnieje
 Błąd: punkt montowania %s istnieje już w pliku /etc/fstab
 Błąd: punkt montowania %s nie jest poniżej %s
 Błąd: brak wolnej pamięci
 Błąd: ten program musi być zainstalowany suid root
 Błąd: umount zawiódł
 Błąd wewnętrzny: nie można zmienić efektywnego id grupy na rzeczywisty id grupy Błąd wewnętrzny: nie można zmienić efektywnego uid użytkownika na rzeczywisty uid użytkownika Błąd wewnętrzny: nie można zmienić na efektywne uprawnienia gid root Błąd wewnętrzny: nie można zmienić na efektywne uprawnienia uid root Błąd wewnętrzny: nie można określić punktu montowania
 Błąd wewnetrzny: getopt_long() zwrócił nieznaną wartość
 Błąd wewnętrzny: tryb %i nie obsłużony.
 Błąd wewnętrzy: mount_attempt: podana nazwa pliku systemowego to NULL
 -r : wymuś tryb read-only przy montowaniu <device>
  -w : wymuś tryb read-write przy montowaniu <device>
  -s, --sync : zamontuj <device> z opcją 'sync' (domyślnie: 'async')

  --noatime : zamontuj <device> z opcją 'noatime' option (domyślnie: 'atime')
  -e, --exec : zamontuj <device> z opcją 'exec' option (domyślnie: 'noexec')
  -t <fs> : zamontuj jako system plików typu <fs> (domyślnie: autodetekcja)
  -c <charset>: użyj podanego kodowania znaków dla wejścia/wyjścia (domyślnie: 'utf8' jeśli wywołane
                z locale UTF-8, w przeciwnym przypadku domyślnie)
  -u <umask> : użyj podanego umask zamiast domyślnego (tylko dla
                systemów plików obsługujących umask)
 --passphrase <file>
                wczytaj hasło z pliku a nie z terminala
                (tylko dla urządzeń szyfrowanych LUKS)
  -d, --debug : włącz tryb odpluskwiania (bardzo gadatliwy)
  -h, --help : wyświetl informację pomocy i zakończ sukcesem
  --version : wyświetl numer wersji i zakończ sukcesem Użycie:

%s [opcje] <urządzenie>
  Odmontowuje <urządzenie> z katalogu poniżej %s jeśli są spełnione zasady
  polityki (zajrzyj do pumount(1) po szczegóły). Punkt montowania katalogu jest później
  usuwany.

Opcje:
  -l, --lazy : odmontowuje leniwie, spójrz do umount(8)
  -d, --debug : włącza wyjście debuggowania (bardzo szczegółowe)
  -h, --help : wyświetla wiadomość z pomocą i wychodzi bez błędu
  --version : wyświetla numer wersji i wychodzi bez błędu
 Użycie:

%s [opcje] <urządzenie> [<etykieta>]

  Montuje urządzenie w katalogu poniżej %s jeśli spełnione
  są wymagania (zobacz pmount(1)). Jeśli <etykieta> została podana,
  punktem montowania będzie %s/<etykieta>, w przeciwnym wypadku będzie to %s<urządzenie>.
  Jeśli punkt montowania nie istnieje, to zostanie utworzony.

 Uwaga: urządzenie %s jest już obsługiwane przez /etc/fstab, podana etykieta została zignorowana
 pmount-hal - wykonaj pmount z dodatkowymi informacjami od hal'a

Użycie: pmount-hal <urządzenie> [opcje pmount]

To polecenie montuje urządzenie opisane podanym urządzeniem lub UID przy użyciu
pmount. System plików, zasada przechowywania woluminu i etykieta
będą odczytane z hal'a i przekazane do polecenia pmount. 