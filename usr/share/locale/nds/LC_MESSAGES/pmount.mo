��          �   %   �      P  >  Q  S   �  (   �  ;     4   I  #   ~  2   �  (   �     �           >  1   [  !   �  ,   �  %   �               ;  $   R  5   w  %   �  >   �  �    &  �
  O     �  a  �  �  e   �  /   �  O   %  @   u  (   �  :   �  1     %   L  &   r     �  8   �  %   �  ;     -   Q       .   �     �  +   �  B     6   U  F   �  �  �  N  �  \                                                                           	                    
                                 %s --lock <device> <pid>
  Prevent further pmounts of <device> until it is unlocked again. <pid>
  specifies the process id the lock holds for. This allows to lock a device
  by several independent processes and avoids indefinite locks of crashed
  processes (nonexistant pids are cleaned before attempting a mount).

 %s --unlock <device> <pid>
  Remove the lock on <device> for process <pid> again.

 Error: '/' must not occur in label name
 Error: cannot lock for pid %u, this process does not exist
 Error: could not decrypt device (wrong passphrase?)
 Error: could not delete mount point Error: could not determine real path of the device Error: could not drop all uid privileges Error: could not execute mount Error: could not execute pmount
 Error: device name too long
 Error: do_unlock: could not remove lock directory Error: invalid charset name '%s'
 Error: invalid device %s (must be in /dev/)
 Error: invalid file system name '%s'
 Error: invalid umask %s
 Error: label must not be empty
 Error: label too long
 Error: mapped device already exists
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

%s [options] <device> [<label>]

  Mount <device> to a directory below %s if policy requirements
  are met (see pmount(1) for details). If <label> is given, the mount point
  will be %s/<label>, otherwise it will be %s<device>.
  If the mount point does not exist, it will be created.

 Warning: device %s is already handled by /etc/fstab, supplied label is ignored
 Project-Id-Version: pmount
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2007-10-14 14:13+0000
Last-Translator: FriedChicken <Unknown>
Language-Team: German, Low <nds@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
 %s --lock <Gerätedatei> <PID>
  Verhindert weitere Mountversuche durch pmount für <Gerätedatei> bis sie wieder
  entsperrt ist. <PID> gibt die Prozess-ID für die Sperre an. So kann ein Gerät für
  mehrere unabhängige Prozesse gesperrt werden und es vermeidet unendliche Sperren
  eines hängenden Prozesses (nicht existierende PIDs werden vor dem Durchführen
  des Mountens herausgefiltert)

 %s -- unlock <Gerätedatei> <PID>
  Löse die Sperre für <Gerätedatei> für Prozess <PID> wieder.

 Fehler: '/' darf im Label-Name nicht vorkommen
 Fehler: Kann Sperre für PID %u nicht anwenden, dieser Prozess existiert nicht
 Fehler: Konnte Gerät nicht entschlüsseln (falsche Passphrase)
 Fehler: Konnte Mountpoint nicht löschen Fehler: Konnte den echten Pfad des Geräts nicht ermitteln Fehler: Konnte nicht alle UID-Privilegien ablegen Fehler: Konnte Mount nicht ausführen Fehler: Konnte pmount nicht ausühren
 Fehler: Gerätename zu lang
 Fehler: do_unlock: Konnte Sperrvereichnis nicht löschen Fehler: ungültiger Zeichensatz '%s'
 Fehler: Unbekanntes Gerät %s (muss sich in /dev befinden)
 Fehler: Ungültiger Dateisystem-Name in '%s'
 Fehler: Ungültige umask %s
 Fehler: Label darf nicht leer gelassen werden
 Fehler: Label ist zu lang
 Fehler: Gemapptes Gerät existiert bereits
 Interner Fehler: getopt_long() gab einen unbekannten Wert zurück
 Interner Fehler: Modus %i kann nicht verwendet werden
 Interner Fehler: mount_attempt: angegebener Dateisystem-Name ist NULL
 Optionen:
  -r : Erzwinge, dass <Gerät> nur lesbar gemountet wird
  -w : Erzwinge, dass <Gerät> les- und schreibbar gemountet wird
  -s, --sync : Mounte <Gerät> mit 'sync'-Option (Standard: 'async')
  --noatime : Mounte <Gerät> mit 'noatime'-Option (Standard:'atime')
  -e, --exec : mount <Gerät> mit 'exec'-Option (Standard: 'noexec')
  -t <fs> : Mounte mit Dateisystem <fs> (Standard: automatische Erkennung)
  - c <charset> : Verwende angegebenen I/O-Zeichensatz (Standard: 'utf8' bei
                einer UTF-8-Lokalisierung, ansonsten Mount-Standard)
  -u <umask> : Verwende angegebene umask anstatt der standardmäßigen
                (nur für Dateisysteme mit umask-Unterstützung)
  --passphrase <Datei>
                Lese Passphrase aus einer Datei statt aus dem Terminal
                (nur für LUKS-verschlüsselte Geräte)
  -d, --debug : Aktiviere Debug-Ausgabe (sehr ausführlich)
  -h, --help : Zeige Hilfetext und beende danach
  --version : Zeige Versionsnummer und beende danach Anwendungshinweise:

%s [Optionen] <Gerätätedatei> [<Label>]

  Mounte <Gerätedatei> in ein Verzeichnis unterhalb von %s sofern
  es laut Policy erlaubt ist (siehe pmount(!) für Details).
  Bei Angabe von <Label> ist der Mountpoint %s/<Label>, andernfalls
  %s/<Gerätedatei>.
  Existiert der Mount Point nicht wird er erstellt.

 Warnung: Gerät %s wird bereits in /etc/fstab abgehandelt, angegebener Label wird ignoriert
 