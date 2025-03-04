��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  _  F  X   �     �       !   ;  2   ]  >   �  ,   �  (   �  :   %  9   `  8   �  ,   �  .      .   /      ^  "     !   �  '   �  )   �  f     ,   }  5   �  (   �  -   	   9   7      q   +   �   "   �   "   �   $   !  )   (!  !   R!  @   t!  >   �!  #   �!  :   "  *   S"  &   ~"  3   �"  1   �"     #  &   )#     P#  $   m#  /   �#  ,   �#     �#  9   $     B$  K   ]$  [   �$  >   %  >   D%  8   �%  =   �%  )   �%  G   $&    l&  �  n*  -  ,  X   G-  '  �-             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
Report-Msgid-Bugs-To: martin.pitt@canonical.com
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2009-10-10 02:54+0000
Last-Translator: Miro Glavić <glavicmiro@gmail.com>
Language-Team: Croatian <hr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <device> <pid>
  Spriječi daljnje pmounts <device> sve dok nije ponovno otključan. <pid>
  specificira id procesa za koji drži brava. To dozvoljava da se zaključa uređaj
  sa strane nekoliko nezavisnih procesa i izbjegava neodređena zaključavanja srušenih
  procesa (nepostojeći pid-ovi su očišćeni prije pokušaja montiranja).

 %s --unlock <device> <pid>
  Odstrani bravu na <device> za ponovno procesiranje <pid>.

 Greška: %s nije blok uređaj
 Greška: %s nije direktorij
 Greška: '%s' nije ispravan broj
 Greška: '/' ne smije se nalaziti u imenu etikete
 Greška: ne mogu zaključati za pid %u, taj proces ne postoji
 Greska: ne mogu se povezati na dbus: %s: %s
 Greška: Nisam mogla kreirati direktorij Greška: ne mogu kreirati pid zaključanu datoteku %s: %s
 Greška: nisam mogla kreirati žig datoteku u direktoriju Greska: ne mogu dekriptirati uredaj (pogresna lozinka?)
 Greška: ne mogu izbrisati točku montiranja Greška: ne mogu ustanoviti pravi put uređaja Greška: ne mogu otpustiti sve uid privilegije Greška: ne mogu izvršiti mount Greška: ne mogu izvršiti pmount
 Greška: ne mogu izvršiti umount Greška: ne mogu dobiti stanje uređaja Greška: ne mogu dobiti sysfs direktorij
 Greska: ne mogu zakljucati mapu za mountanje. Vjerovatno drugi pmount koristi ovu mapu za montiranje.
 Greška: ne mogu otvoriti <sysfs dir>/block/ Greška: ne mogu otvoriti <sysfs dir>/block/<device>/ Greška: nisam mogla otvoriti direktorij Greška: ne mogu otvoriti fstab-type datoteku Greška: ne mogu maknuti pid zaključanu datoteku %s: %s
 Greška: uređaj %s ne postoji
 Greška: uređaj %s je već montiran na %s
 Greška: uređaj %s je zaključan
 Greška: uređaj %s nije montiran
 Greška: uređaj %s nije odstranjiv
 Greška: uređaj %s nije montiran za vas
 Greška: ime uređaja je predugo
 Greška: direktorij %s već sadrži montirani datotečni sustav
 Greška: direktorij %s ne sadrži montirani datotečni sustav
 Greška: direktorij %s nije prazan
 Greška: do_unlock: ne mogu maknuti zaključani direktorij Greška: dani UDI nije montabilni volumen
 Greška: nevažeće ime charseta '%s'
 Greška: nevažeći uređaj %s (mora biti u /dev/)
 Greška: nevažeće ime datotečnog sustava '%s'
 Greška: neispravan umask %s
 Greška: etiketa ne smije biti prazna
 Greška: etiketa je preduga
 Greska: mapirani uredaj vec postoji
 Greska: tocka mountanja %s je vec u /etc/fstab
 Greška: točka montiranja %s nije ispod %s
 Greška: izvan memorije
 Greška: ovaj program mora biti instaliran kao suid root
 Greška: neuspjelo umount
 Unutarnja greška: nisam mogla promjeniti efektivnu grupu u realni id grupe Unutarnja greška: nisam mogla promjeniti efektivni korisnički uid u realni korisnićki id Unutarnja greška: nisam mogla promjeniti u efektivni gid root Unutarnja greška: nisam mogla promjeniti u efektivni uid root Unutarnja greška: ne mogu ustanoviti točku montiranja
 Unutarnja greška: getopt_long() vratio nepoznatu vrijednost
 Unutarnja greška: mod %i nije obrađen.
 Unutarnja greška: mount_attempt: dato ime datotečnog sustava je NULL
 Opcije:
  -r : forsiraj montiranje <uređaja> bez mogućnosti pisanja (read only)
  -w : forsiraj montoranje <uređaja> sa mogućnošću pisanja (read-write)
  -s, --sync : montiraj <uređaj> sa 'sync' opcijom (uobičajeno: 'async')
  --noatime: montiraj <uređaj> s 'noatime' opcijeom (uobičajeno: 'atime')
  -e, --exec : montiraj <uređaj> s 'exec' opcijom (uobičajeno: 'noexec')
  -t <fs> : montiraj kao <fs> datotečni sustav (uobičajeno: automatski)
  -c <znakovlje> : koristi definirano I/O znakovlje (uobičajeno: 'utf8' za
                za UTF-8 lokale, inaće montiraj uobičajeno)
  -u <umask> : koristi definirani umask umjesto uobičajenog (samo za
                datotečne sustave koji podržavaju umask)
 --passphrase <datoteka>
                pročitaj lozinku iz datoteke umjesto putem terminala
                (samo za LUKS kriptirane uređaje)
  -d, --debug : omogući debug ispis (vrlo opširno)
  -h, --help : ispiši pomoć i izađi bez greške
  --version : ispiši verziju i izađi bez greške Uporaba:

%s [opcije] <uređaj>
  Odmontiraj <uređaj> iz direktorija ispod %s ako su određena pravila
  zadovoljena (pogledajte pmount(1) za detalje). Točka montiranja je
  uklonjena nakon toga.

Opcije:
  -l, --lazy : odmontiraj lijeno, pogledajte umount(8)
  -d, --debug : omogući detaljan ispis (vrlo detaljno)
  -h, --help : ispiši pomoć i izađi iz programa
  --version : ispiši verziju programa i izađi iz istog
 Upotreba:

%s [opcije] <uređaj> [<etiketa>]

  Montiraj <device> u direktorij ispod %s ako su policy zahtjevi
  zadovoljeni (vidi pmount(1) za detalje). Ako <label> je zadan, točka montiranja
  će biti %s/<label>, inače će biti %s<device>.
  Ako ne postoji točka montiranja, biti će kreirana.

 Upozorenje: uređaj %s je već zbrinut sa strane /etc/fstab, dana etiketa je zanemarena
 pmount-hal - izvrši pmount sa dodatnim informacijama od hal-a

Uporaba: pmount-hal <uređaj> [pmount opcije]

Ova naredba montira uređaj, opisan sa danim uređajem ili UDI-em, koristeći
pmount. Datotečni sustav, pravila i željena oznaka biti će isčitana iz hal-a i
proslijeđena pmount-u. 