��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  �  $  {     *   �     �      �  *   �  j   $  /   �  &   �  6   �  >     9   \  (   �  D   �  =         B  /   c  ,   �  1   �  )   �  y      <   �   F   �   $   !  -   ?!  8   m!  #   �!  6   �!  #   "  +   %"  /   Q"  9   �"  #   �"  H   �"  E   (#  "   n#  7   �#  6   �#  0    $  S   1$  ,   �$     �$     �$     �$  *   %  H   9%  H   �%     �%  7   �%  #   &  Z   C&  \   �&  J   �&  =   F'  9   �'  ?   �'  $   �'  ?   #(  �  c(    &-  N  =/  k   �0  s  �0             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2009-11-10 10:05+0000
Last-Translator: Muszela Balázs <Unknown>
Language-Team: Hungarian <hu@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <eszköz> <pid>
  Letiltja az <eszköz> további pmount-olását, amíg a zárolás feloldásra
  nem kerül. <pid> adja meg annak a folyamatnak az azonosítóját, amely
  a zárolást kérte. Ez lehetővé teszi, hogy több folyamat egymástól
  függetlenül zárolja az eszközt és elkerüli a programhiba miatt
  leállt folyamatok által tartott határozatlan zárakat (a nem létező
  folyamatazonosítók ugyanis a felcsatolás megkísérlése előtt el
  lesznek takarítva).

 %s --unlock <eszköz> <pid>
  Eltávolítja az <eszköz>ről a <pid> azonosítójú folyamat által
  elhelyezett zárat.

 Hiba: az eszköz (%s) nem blokkos eszköz
 Hiba: %s nem könyvtár
 Hiba: '%s' nem érvényes szám
 Hiba: '/' nem fordulhat elő a címkében
 Hiba: nem helyezhető el zár a %u azonosítójú folyamat számára, ilyen folyamat ugyanis nem létezik
 Hiba: nem tudok csatlakozni a dbus-hoz: %s: %s
 Hiba: a könyvtár nem hozható létre Hiba: nem hozható létre a %s folyamat zárfájl: %s
 Hiba: az időbélyeg fájl nem hozható létre a könyvtárban Hiba: nem tudom dekódolni az eszközt (hibás jelszó?)
 Hiba: a csatolási pont nem törölhető Hiba: nem tudom megállapítani az eszköz valódi elérési útját Hiba: nem tudok megszabadulni az összes uid jogosultságtól Hiba: mount nem hajtható végre Hiba: a pmount programot nem lehet elindítani
 Hiba: az umount parancs nem hajtható végre Hiba: az eszköz állapota nem állapítható meg Hiba: nem található a sysfs könyvtár
 Hiba: a csatolási pont nem zárolható. Valószínűleg egy másik pmount folyamat már kezeli ezt a csatolási pontot.
 Hiba: nem nyitható a <sysfs könyvtár>/block/ alkönyvtár Hiba: nem nyitható a <sysfs könyvtár>/block/<eszköz>/ alkönyvtár Hiba: a könyvtár nem nyitható meg Hiba: az fstab-típus fájl nem nyitható meg Hiba: nem távolítható el a %s folyamat zárfájl: %s
 Hiba: az eszköz (%s) nem létezik
 Hiba: az eszköz (%s) már csatlakoztatva van ide: %s
 Hiba: az eszköz (%s) zárolva van
 Hiba: az eszköz (%s) nincs csatlakoztatva
 Hiba: az eszköz (%s) nem cserélhető eszköz
 Hiba: az eszköz (%s) nem Ön által lett csatlakoztatva
 Hiba: az eszköz neve túl hosszú
 Hiba: az eszköz (%s) már tartalmaz egy csatlakoztatott fájlrendszert
 Hiba: a könyvtár (%s) nem tartalmaz csatlakoztatott fájlrendszert
 Hiba: a könyvtár (%s) nem üres
 Hiba: do_unlock: a zárkönyvtár nem távolítható el Hiba: a megadott UDI nem egy csatlakoztatható kötet
 Hiba: érvénytelen karakterkészlet név: '%s'
 Hiba: a megadott eszköz (%s) érvénytelen (a /dev/ könyvtárban kellene lennie)
 Hiba: érvénytelen fájlrendszernév: '%s'
 Hiba: érvénytelen umask: %s
 Hiba: a címke nem lehet üres
 Hiba: a címke túl hosszú
 Hiba: a leképezett eszköz már létezik
 Hiba: a(z) %s csatlakozatási pont már szerepel az /etc/fstab fájlban
 Hiba: a megadott csatolási pont (%s) nem ezen könyvtár alatt van: %s
 Hiba: nincs elég memória
 Hiba: ezt a programot suid root-ként kell telepíteni
 Hiba: az umount parancs sikertelen
 Hiba: nem tudom a valódi csoportazonosítóra állítani az effektív csoportazonosítót Belső hiba: nem tudom az effektív uid-et a valódi felhasználói azonosítóra állítani Belső hiba: nem tudom root-ra állítani az effektív csoportazonosítót Belső hiba: nem tudom az effektív uid-et root-ra állítani Belső hiba: nem tudom meghatározni a csatolási pontot
 Belső hiba: a getopt_long() ismeretlen értéket adott vissza
 Belső hiba: %i mód nincs kezelve.
 Belső hiba: mount_attempt: a megadott fájlrendszer neve NULL
 Opciók:
  -r : az <eszköz> csak olvasható módban kerüljön felcsatolásra
  -w : az <eszköz> olvasható és írható módban kerüljön felcsatolásra
  -s, --sync : <eszköz> felcsatolása a 'sync' opcióval
               (alapértelmezés: 'async')
  --noatime : <eszköz> felcsatolása a 'noatime' opcióval
              (alapértelmezés: 'atime')
  -e, --exec : <eszköz> felcsatolása az 'exec' opcióval
               (alapértelmezés: 'noexec')
  -t <fs> : <fs> típusú fájlrendszerként való felcsatolás
            (alapértelmezés: automatikus)
  -c <készlet> : a megadott I/O karakterkészlet használata
                 (alapértelmezés: 'utf8' az UTF-8 locale alatt, egyébként
                 a mount alapértelmezése)
  -u <umask> : a megadott umask használata az alapértelmezett helyett
               (csak azoknál a fájlrendszereknél, ahol ez támogatott)
 --passphrase <file> : jelszó olvasása fájlból a terminál helyett
                       (csak LUKS kódolt eszközöknél)
  -d, --debug : hibakeresési kimenet bekapcsolása (nagyon részletes)
  -h, --help : súgó üzenet megjelenítése és kilépés
  --version : verziószám megjelenítése és kilépés Használat:

%s [opciók] <eszköz>
  Eltávolítja az <eszköz>t a következő könyvtár alól: %s,
  ha a biztonsági szabályzat előfeltételei teljesülnek (ld. pumount(1)
  a további részletekért). A csatolási pont is eltávolításra kerül a
  művelet befejezése után.

Opciók:
  -l, --lazy : lusta eltávolítás, ld. umount(8)
  -d, --debug : hibakeresési kimenet bekapcsolása (nagyon részletes)
  -h, --help : súgóüzenet megjelenítése és kilépés
  --version : verziószám megjelenítése és kilépés
 Használat:

%s [opciók] <eszköz> [<címke>]

Felcsatolja az <eszköz> nevű eszközt %s egy alkönyvtárába, ha
a szabályok teljesülnek (ld. pmount(1) a további részletekért).
Ha a <címke> meg van adva, a csatolási pont neve %s/<címke> lesz,
egyébként %s<eszköz>.
Ha a csatolási pont nem létezik, létre lesz hozva.

 Figyelem: a megadott eszközt (%s) az /etc/fstab már kezeli, a megadott címkét figyelmen kívül hagyom
 pmount-hal - pmount végrehajtása a hal-tól származó további információkkal

Használat: pmount-hal <eszköz> [pmount opciók]

Ez a parancs a pmount segítségével felcsatolja a megadott eszközt
vagy UDI által jelölt eszközt. A fájlrendszer típusa, a kötet tárolási szabályzata és a címke a hal-ból származik és a pmount-hoz kerül továbbadásra. 