��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  Q  ,  ]   ~  %   �       #     2   @  ?   s  )   �  "   �  6      5   7  <   m  &   �  5   �  1        9      Y     z  '   �  (   �  l   �  0   X  =   �  !   �  *   �  8          M   -   n   "   �   '   �   *   �   (   !  (   ;!  >   d!  <   �!  #   �!  ;   "  4   @"  +   u"  4   �"  4   �"     #  $   &#     K#  )   j#  -   �#  '   �#     �#  3   $     9$  K   P$  R   �$  <   �$  9   ,%  2   f%  9   �%  .   �%  N   &  �  Q&  �  �*  3  �,  \   �-  A  3.             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2007-11-03 11:14+0000
Last-Translator: Matej Duman <matejduman@gmail.com>
Language-Team: Slovak <sk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
 %s --lock <zariadenie> <pid>
  Zabráni ďalším pmount na <zariadenie>, dokým nie je znovu odomknuté. 
  <pid> špecifikuje ID zamykacieho procesu. To umožňuje zamknúť zariadenie
  niekoľkými nezávislými procesmi a zabraňuje neustálemu zamykaniu
  havarovanými procesmi (neexistujúce pid sú pred pripojením zmazané).

 %s --unlock <zariadenie> <pid>
  Znovu odstrániť zámok na <zariadenie> pre proces <pid>.

 Chyba: %s nie je blokové zariadenie
 Chyba: %s nie je adrsár
 Chyba: '%s' nie je platné číslo
 Chyba: '/' sa nesmie vyskytnúť v názve menovky
 Chyba: nemožno uzamknúť pre pid %u, tento proces neexistuje
 Chyba: nemožno pripojiť k dbus: %s: %s
 Chyba: nemožno vytvoriť adresár Chyba: nemožno vytvoriť pid zamykací súbor %s: %s
 Chyba: nemožno vytvoriť súbor razítka v adresári Chyba: nemôžem odkódovať zariadenie (nesprávne heslo?)
 Chyba: nemožno zmazať prípojný bod Chyba: nemožno určiť skutočnú cestu k zariadeniu Chyba: nemožno zapísať všetky uid oprávnenia Chyba: nemôžem spustiť mount Chyba: nemožno spustiť pmount
 Chyba: nemožno spustiť umount Chyba: nemožno zistiť stav zariadenia Chyba: nemožno získať sysfs adresár
 Chyba: nemôžem uzamknúť prípojný adresár. Pravdepodobne na tomto prípojnom bode beží iný pmount.
 Chyba: nemožno otvoriť <sysfs adresár>/block/ Chyba: nemožno otvoriť <sysfs adresár>/block/<zariadenie>/ Chyba: nemožno otvoriť adresár Chyba: nemožno otvoriť súbor fstab-type Chyba: nemožno odstrániť pid zamykací súbor %s: %s
 Chyba: zariadenie %s neexistuje
 Chyba: zariadenie %s je už pripojené na %s
 Chyba: zariadenie %s je zamknuté
 Chyba: zariadenie %s nie je pripojené
 Chyba: zariadenie %s nie je vymeniteľné
 Chyba: zariadenie %s ste nepripojili vy
 Chyba: príliš dlhý názov zariadenia
 Chyba: adresár %s už obsahuje pripojený súborový systém
 Chyba: adresár %s neobsahuje pripojený súborový systém
 Chyba: adresár %s nie je prázdny
 Chyba: do_unlock: nemožno odstrániť uzamknutie adresára Chyba: dané UDI nie je pripojiteľným zariadením
 Chyba: neplatný názov znakovej sady '%s'
 Chyba: neplatné zariadenie %s (musí byť v /dev/)
 Chyba: nesprávny názov súborového systému '%s'
 Chyba: neplatný umask %s
 Chyba: menovka nesmie byť prázdna
 Chyba: príliš dlhá menovka
 Chyba: mapované zariadenie už existuje
 Chyba: prípojný bod %s už je v /etc/fstab
 Chyba: prípojný bod %s nie je pod %s
 Chyba: nedostatok pamäte
 Chyba: tento program musíte inštalovať ako root
 Chyba: umount zlyhalo
 Vnútorná chyba: nemožno zmeniť používané id skupiny na skutočné id Vnútorná chyba: nemožno zmeniť používané id používateľa na skutočné id Vnútorná chyba: nemožno zmeniť na používané gid roota Vnútorná chyba: nemožno úspešne zmeniť na uid roota Vnútorná chyba: nemožno určiť prípojný bod
 Vnútorná chyba: getopt_long() vrátil neznámu hodnotu
 Vnútorná chyba: mód %i nie je spravovaný.
 Vnútorná chyba: mount_attempt: zadaný názov súborového systému je NULL
 Možnosti:
  -r          : prinútiť <zariadenie>, aby bolo pripojené iba na čítanie
  -w          : prinútiť <zariadenie>, aby bolo pripojené na čítanie aj zápis
  -s, --sync  : pripojiť <zariadenie> s možnosťou 'sync' (predvolené: 'async')
  --noatime   : pripojiť <zariadenie> s možnosťou 'noatime' (predvolené: 'atime')
  -e, --exec  : pripojiť <zariadenie> s možnosťou 'exec' (predvolené: 'noexec')
  -t <fs>     : pripojiť ako súborový systém typu <fs> (predvolené: autodetected)
  -c <charset>: použiť danú I/O znakovú sadu (predvolené: v prostredí UTF-8 je to
                'utf8', inak predvolené príkazu mount)
  -u <umask>  : použiť špecifický umask namiesto predvoleného (iba pre
                súborové systémy, ktoré automaticky podporujú nastavenie umask)
 --passphrase <file>
                prečítať passphrase zo súboru namiesto z terminála
                (iba pre LUKS zakódované zariadenia)
  -d, --debug : umožniť debug výstup (veľmi obsiahle)
  -h, --help  : vypísať pomocnú správu a úspešne skončiť
  --version   : vypísať číslo verzie a úspešne skončiť Použitie:

%s [možnosti] <zariadenie>
  Odpojiť <zariadenie> z adresára pod %s, ak sú splnené systémové
  požiadavky (viď pumount(1) pre podrobnosti). Následne je odstránený adresár
  prípojného bodu.

Možnosti:
  -l, --lazy  : pomaly odpojiť, viď umount(8)
  -d, --debug : umožniť debug výstup (veľmi obsiahle)
  -h, --help  : vypísať pomocnú správu a úspešne skončiť
  --version   : vypísať číslo verzie a úspešne skončiť
 Použitie:

%s [voľby]<zariadenie>[<názov>]

  Pripojí <zariadenie> do adresára na %s ak sú splnené požiadavky
  (viď pmount(1) pre podrobnosti). Ak je zadaný <názov>, prípojný
  bod bude %s/<názov>, v opačnom prípade to bude %s<zariadenie>.
  Ak prípojný bod neexistuje, bude vytvorený,

 Varovanie: zariadenie %s je už riadené z /etc/fstab, poskytnutá menovka bude ignorovaná
 pmount-hal - spustiť pmount s doplnkovými informáciami z hal

Použitie: pmount-hal <zariadenie> [pmount možnosti]

Tento príkaz pripojí zariadenie popísané názvom zariadenia alebo UDI pomocou
pmount. Typ súborového systému, spôsob ukladania a požadovaná menovka
budú načítané z hal a predané pmountu. 