��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  �    a   �  !         8  %   Y  3     G   �  ;   �  (   7  3   `  =   �  @   �  /     6   C  7   z  %   �  '   �  '      2   (  0   [  �   �  7      ?   J   (   �   /   �   5   �   "   !  .   <!     k!  (   �!  /   �!  4   �!     "  D   6"  ?   {"  &   �"  :   �"  4   #  )   R#  3   |#  (   �#     �#  #   �#     $  -   5$  7   c$  2   �$     �$  >   �$     $%  Y   C%  Y   �%  B   �%  B   :&  <   }&  A   �&  +   �&  D   ('  �  m'  �  c+  G  +-  Y   s.  j  �.             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
will be read out from hal and passed to pmount. Project-Id-Version: pmount 0.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2008-01-28 21:37+0000
Last-Translator: Martin Schaaf <mascha@ma-scha.de>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
 %s --lock <Gerät> <pid>
  Verhindert weitere pmount-Aufrufe für <Gerät> bis es wieder entsperrt
  ist. <pid> gibt die ID des Prozesses an, der die Sperre hält.  Dies
  ermöglicht das Sperren eines Gerätes von mehreren unabhängigen
  Prozessen und vermeidet unendliche Sperren von abgestürzten
  Prozessen (Sperren von nichtexistierenden Prozessen werden gelöscht
  bevor eine Einbindung versucht wird).

 %s --unlock <Gerät> <pid>
  Hebt die Sperrung von <Gerät> durch den Prozess <pid> wieder auf.

 Fehler: %s ist kein Block-Gerät
 Fehler: %s ist kein Verzeichnis
 Fehler: '%s' ist keine gültige Zahl
 Fehler: Label darf nicht das Zeichen '/' enthalten
 Fehler: kann nicht für PID %u sperren, dieser Prozess existiert nicht
 Fehler: konnte keine Verbindung zu dbus herstellen: %s: %s
 Fehler: konnte Verzeichnis nicht anlegen Fehler: konnte PID-Lock-Datei %s nicht anlegen: %s
 Fehler: konnte Markierungs-Datei in Verzeichnis nicht anlegen Fehler: Konnte Gerät nicht entschlüsseln (falsches Passwort?)
 Fehler: konnte Mount-Verzeichnis nicht löschen Error: konnte echten Pfad des Gerätes nicht bestimmen Fehler: konnte nicht alle User-ID Privilegien verwerfen Fehler: konnte mount nicht ausführen Fehler: konnte pmount nicht ausführen
 Fehler: Konnte unmount nicht ausführen Fehler: Konnte Status des Gerätes nicht bestimmen Fehler: konnte sysfs-Verzeichnis nicht erfragen
 Fehler: konnte das Mount-Verzeichnis nicht sperren. Eine andere pmount-Instanz läuft wahrscheinlich gerade für dieses Verzeichnis.
 Fehler: konnte Verzeichnis <sysfs>/block/ nicht öffnen Fehler: konnte Verzeichnis <sysfs>/block/<Gerät> nicht öffnen Fehler: konnte Verzeichnis nicht öffnen Fehler: konnte fstab-artige Datei nicht öffnen Fehler: konnte PID-Lock-Datei %s nicht entfernen: %s
 Fehler: Gerät %s existiert nicht
 Fehler: Gerät %s ist schon in %s eingebunden
 Fehler: Gerät %s ist gesperrt
 Fehler: Gerät %s ist nicht eingebunden
 Fehler: Gerät %s ist kein Wechseldatenträger
 Fehler: Gerät %s wurde nicht von Ihnen eingebunden
 Fehler: Gerätename zu lang
 Fehler: Verzeichnis %s enthält schon ein eingebundenes Dateisystem
 Fehler: Verzeichnis %s enthält kein eingebundenes Dateisystem
 Fehler: Verzeichnis %s ist nicht leer
 Fehler: do_unlock: konnte Lock-Verzeichnis nicht entfernen Fehler: angegebene UDI ist kein einbindbares Gerät
 Fehler: ungültiger Zeichensatzname '%s'
 Fehler: ungültiges Gerät %s (muss in /dev/ sein)
 Fehler: Ungültiger Dateisystemtyp '%s'
 Fehler: ungültige umask %s
 Fehler: Label darf nicht leer sein
 Fehler: Label ist zu lang
 Fehler: device-mapper Gerät existiert schon
 Fehler: Bindungsverzeichnis %s ist schon in /etc/fstab
 Fehler: Bindungsverzeichnis %s ist nicht unter %s
 Fehler: Speicher voll
 Fehler: Dieses Programm muss als setuid root installiert sein
 Fehler: umount fehlgeschlagen
 Interner Fehler: konnte nicht von effektiver Benutzer-GID zu realer Benutzer-GID wechseln Interner Fehler: konnte nicht von effektiver Benutzer-UID zu realer Benutzer-UID wechseln Interner Fehler: konnte nicht zur effektiven GID von root wechseln Interner Fehler: konnte nicht zur effektiven UID von root wechseln Interner Fehler: Konnte Bindungsverzeichnis nicht bestimmen
 Interner Fehler: getopt_long() lieferte unbekannten Wert zurück
 Interner Fehler: Modus %i nicht behandelt.
 Interner Fehler: mount_attempt: gegebener Dateisystem-Name ist NULL
 Optionen:
  -r          : Binde <Gerät> im Nur-Lesen-Modus ein
  -w          : Binde <Gerät> im Lese-/Schreib-Modus ein
  -s, --sync  : Binde <Gerät> mit der Option 'sync' ein (Default: 'async')
  --noatime   : Binde <Gerät> mit der Option 'noatime' ein (Default: 'atime')
  -e, --exec  : Binde <Gerät> mit der Option 'exec' ein (Default: 'noexec')
  -t <fs>     : Verwende Dateisystem <fs> (Default: automatisch)
  -c <charset>: Verwende angegebenen Zeichensatz (Default: 'utf8' in
                einer UTF-8 Umgebung, ansonsten mount-Default)
  -u <umask>  : Verwende angegebene umask anstatt dem Default (nur für
                Dateisysteme, die umask unterstützen)
 --passphrase <file>
                Das Passwort von eine Datei lesen anstatt es einzutippen
                (nur für LUKS-verschlüsselte Geräte)
  -d, --debug : Debug-Ausgaben aktivieren (gibt sehr viel aus)
  -h, --help  : Hilfetext anzeigen und erfolgreich beenden
  --version   : Versionsnummer anzeigen und erfolgreich beenden Aufruf:

%s [Optionen] <Gerät>
  Löse Bindung von <Gerät> von einem Verzeichnis unter %s wenn die
  Richtlinien dies erlauben (siehe pumount(1) für Details). Das
  Bindungsverzeichnis wird danach gelöscht.

Optionen:
  -l, --lazy : "lazy" unmount, siehe umount(8)
  -d, --debug : Debug-Ausgaben aktivieren (gibt sehr viel aus)
  -h, --help  : Hilfetext anzeigen und erfolgreich beenden
  --version   : Versionsnummer anzeigen und erfolgreich beenden
 Aufruf:

%s [Optionen] <Gerät> [<Label>]

  Bindet <Gerät> unter ein Verzeichnis in %s ein wenn die 
  Richtlinien dies erlauben (siehe pmount(1) für Details).
  Wenn <Label> gegeben ist, wird als Bindungsverzeichnis
  %s<Label> verwendet, ansonsten %s<Gerät>.
  Wenn dieses Verzeichnis nicht existiert, wird es erstellt.

 Warnung: Gerät %s wird schon von /etc/fstab verwaltet, angegebenes Label wird ignoriert
 pmount-hal - führt pmount mit zusätzlichen Informationen von HAL aus

Aufruf: pmount-hal <Gerät> [zusätzliche pmount-Optionen]

Dieser Befehl bindet die durch den hal-UDI oder /dev-Gerät
spezifierte Partition mit pmount ein. Der Dateisystem-Typ,
verschiedene Mount-Optionen und der bevorzugte Name werden von hal
gelesen und pmount als Optionen überreicht. 