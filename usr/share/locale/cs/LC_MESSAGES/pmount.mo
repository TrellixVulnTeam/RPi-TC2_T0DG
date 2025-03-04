��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  L  ^  S   �  %   �     %  "   @  *   c  :   �  )   �      �  2     3   G  6   {  #   �  2   �  -   	  !   7     Y     u  %   �  %   �  q   �  /   O  8         �  (   �  3      !   6   0   X   "   �   '   �   *   �   &   �   ,   &!  A   S!  >   �!  $   �!  7   �!  1   1"  *   c"  5   �"  2   �"     �"  $   #      7#  +   X#  /   �#  )   �#     �#  6   �#     0$  I   F$  U   �$  6   �$  7   %  .   U%  9   �%  ,   �%  B   �%  _  .&  �  �*  F  N,  Z   �-  9  �-             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
will be read out from hal and passed to pmount. Project-Id-Version: mount removable devices as normal user
Report-Msgid-Bugs-To: martin.pitt@canonical.com
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2010-02-16 09:17+0000
Last-Translator: Konki <pavel.konkol@seznam.cz>
Language-Team: Czech <cs@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <zařízení><pid>
  Zabrání příštím pmounts <zařízení> dokud není znovu odemčeno.
  <pid> specifikuje id uzamykajícího procesu. To umožňuje zamknout
  zařízení několika nezávislými procesy a zabrání nekonečnému
  uzamčení havarovanými procesy (neexistující pid jsou smazány
  před mount)

 %s --unlock <device> <pid>
  Odstranit znovu zámek na <device> pro proces <pid>.

 Chyba: %s není blokové zařízení
 Chyba: %s není adresář
 Chyba: '%s' není platné číslo
 Chyba:'/' se nesmí vyskytovat ve jméně
 Chyba: nelze zamknout pro pid %u, tento proces neexistuje
 Chyba: nelze se připojit k dbus: %s: %s
 Chyba: nelze vytvořit adresář Chyba: nelze vytvořit pid zamykací soubor %s:%s
 Chyba: nelze vytvořit soubor razítka v adresáři Chyba: nelze dekódovat zařízení (špatné heslo?)
 Chyba: nelze smazat bod připojení Chyba: nelze určit opravdovou cestu k zařízení Chyba: nelze zapsat všechna uid oprávnění Chyba: nemohu spustit připojení Chyba: nelze spusit pmount
 Chyba: nelze spustit umount Chyba: nelze zjistit stav zařízení Chyba: nelze získat sysfs adresář
 Chyba: nelze zamknout přípojný adresář. Jiný pmount pravděpodobně běží na tomto přípojném místě.
 Chyba: nelze otevřít <sysfs adresář>/block/ Chyba: nelze otevřít <sysfs adresář>/block/<device>/ Chyba: nelze otevřít adresář Chyba: nelze otevřít soubor fstab-type Chyba: nelze odstranit pid zamykací soubor %s: %s
 Chyba: zařízení %s neexistuje
 Chyba: zařízení %s je jíž připojeno na %s
 Chyba: zařízení %s je zamčeno
 Chyba: zařízení %s není připojeno
 Chyba: zařízení %s není vyjímatelné
 Chyba: zařízení %s nepřipojils ty
 Chyba: příliš dlouhé jméno zařízení
 Chyba: adresář %s již obsahuje připojený souborový systém
 Chyba: adresář %s neobsahuje připojený souborový systém
 Chyba: adresář %s není prázdný
 Chyba: do_unlock: nelze odstranit uzamčení adresáře Chyba: dané UDI neni připojitelné zařízení
 Chyba: špatné jméno znakové sady '%s'
 Chyba: neplatné zařízení %s (musí být v /dev/)
 Chyba: špatné jméno souborového systému '%s'
 Chyba: neplatná umask %s
 Chyba: jméno nesmí být prázdné
 Chyba: Příliš dlouhé jméno
 Chyba: mapované zařízení již existuje
 Chyba: přípojný bod %s je již v /etc/fstab
 Chyba: připojovací bod %s není pod %s
 Chyba: nedostatek paměti
 Chyba: tento program je potřeba instalovat jako root
 Chyba: umount selhal
 Vnitřní chyba: nelze změnit id užívané skupiny na id pravé skupiny Vnitřní chyba: nelze změnit skutečné uživatelské id na pravé uživatelské id Vnitřní chyba: nelze změnit na skutečné gid roota Vnitřní chyba: nelze změnit úspěšně na uid roota Vnitřní chyba: nelze určit bod připojení
 Vnitřní chyba: getopt_long() vrátil neznámou hodnotu
 Vnitřní chyba: mód %i není obsluhován.
 Vnitřní chyba: mount_attempmt: předané jméno souboru je NULL
 Volby:
  -r          : vynutí připojení <zařízení> pouze pro čtení
  -w          : vynutí připojení <zařízení> pro čtení a zápis
  -s, --sync  : připojí <zařízení> s volbou 'sync' (implicitně: 'async')
  --noatime   : připojí <zařízení> s volbou 'noatime' (implicitně: 'atime')
  -e, --exec  : připojí <zařízení> s volbou 'exec' (implicitně: 'noexec')
  -t <fs>     : připojí jako souborový systém typu <fs> (implicitně: autodetected)
  -c <charset>: použije zadanou I/O znakovou sadu (implicitně: 'utf8' při volání
                v UTF-8 lokalitě, jinak použije implicitní pro připojování)
  -u <umask>  : použije zvolený umask místo implicitního (pouze pro
                souborové systémy podporující nastavení umask)
 --passphrase <file>
                načte passphrase ze souboru namísto z terminálu
                (pouze pro zařizení zašifrovaná pomocí LUKS)
  -d, --debug : umožní ladící výstup (velmi upovídaný)
  -h, --help  : vytiskne nápovědu a úspěšně skončí
  --version   : vytiskne číslo verze a úspěšně skončí Použití:

%s [volby] <zařízení>
  Odpojí <zařízení> z adresáře pod %s, jestliže jsou splněny požadavky
  politiky (viz pumount(1) pro detaily). Adresář přípojného bodu je poté
  odstraněn.

Volby:
  -l, --lazy  : odpojí pomalu, viz umount(8)
  -d, --debug : umožní ladící výstup (velmi upovídaný)
  -h, --help  : vytiskne nápovědu a úspěšně skončí
  --version   : vytiskne číslo verze a úspěšně skončí
 Použití:

%s [volby]<zařízení>[<jméno>]

  Připojí <zařízení> do adresáře na %s jestliže má oprávnění
  (podívej do pmount(1) na podrobnosti). Jestliže je <jméno>
  zadáno,   připojovací bod bude %s/<jméno>, jinak to bude%s
  <zařízení>. Jestliže připojovací bod neexistuje, 
  bude vytvořen.

 Varování: zařízení %s je již řízeno s /etc/fstab, dodané jméno bude ignorováno
 pmount -hal spoustit pmount s dalšími informacemi z halu

Použití: pmount-hal <zařízení> [volby]

Tento příkaz připojí zařízení popsané jménem zařízení nebo UDI pomocí
pmount. Typ souborového systému, politika ukládání, a požadovaná jmenovka
budou načteny z hal a předány do pmountu. 