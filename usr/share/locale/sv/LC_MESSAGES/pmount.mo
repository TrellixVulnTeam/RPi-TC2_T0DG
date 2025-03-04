��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  q  6  N   �     �       &   4  #   [  :     *   �     �  +     -   /  :   ]  )   �  3   �  ,   �     #     ?     ^  (   |  )   �  c   �  -   3  5   a     �  '   �  -   �        *   (      S   "   n   "   �   '   �   "   �   ;   �   :   ;!     v!  0   �!  -   �!  $   �!  .   "  !   I"     k"  "   �"     �"      �"  3   �"  ,   #     F#  4   [#     �#  G   �#  P   �#  :   C$  :   ~$  2   �$  9   �$  &   &%  8   M%  �  �%  �  )  [  �*  U   ,  A  g,             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2006-11-11 16:19+0000
Last-Translator: davidhjelm <Unknown>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <enhet> <pid>
  Förhindra fler monteringar av <enhet> tills den blir upplåst igen. <pid>
  specifierar vilket process-id som låset gäller för. Detta gör att man kan låsa 
  en enhet för flera oberoende processer, och förhindrar att kraschade processer låser
  enheten på obestämd tid (icke-existerande pid rensas innan en montering
  försöks).

 %s --unlock <enhet> <pid>
  Ta bort låset på <enhet> för processen <pid>.

 Fel: %s är inte en blockenhet
 Fel: %s är inte en katalog
 Fel: "%s" är inte ett giltigt nummer
 Fel: "/" tillåts inte i etiketter
 Fel: kan inte låsa för pid %u, denna process finns inte
 Fel: kunde inte ansluta till dbus: %s: %s
 Fel: kunde inte skapa katalog Fel: kunde inte skapa pid-låsfilen %s: %s
 Fel: kunde inte skapa stämpelfil i katalogen Fel: kunde inte dekryptera enheten (felaktig lösenfras?)
 Fel: kunde inte ta bort monteringspunkten Fel: kunde inte bestämma enhetens riktiga sökväg Fel: kunde inte släppa alla uid-privilegier Fel: kunde inte köra mount Fel: kunde inte starta pmount
 Fel: kunde inte starta umount Fel: kunde inte erhålla enhetens status Fel: kunde inte erhålla sysfs-katalogen
 Fel: kunde inte låsa monteringskatalogen. En annan pmount kanske kör för denna monteringspunkt.
 Fel: kunde inte öppna <sysfs-katalog>/block/ Fel: kunde inte öppna <sysfs-katalog>/block/<enhet>/ Fel: kunde inte öppna katalog Fel: kunde inte öppna filen fstab-type Fel: kunde inte ta bort pid-låsfilen %s: %s
 Fel: enheten %s finns inte
 Fel: enheten %s är redan monterad på %s
 Fel: enheten %s är låst
 Fel: enheten %s är inte monterad
 Fel: enheten %s är inte flyttbar
 Fel: enheten %s monterades inte av dig
 Fel: enhetsnamnet är för långt
 Fel: katalogen %s innehåller redan ett monterat filsystem
 Fel: katalogen %s innehåller inte ett monterat filsystem
 Fel: katalogen %s är inte tom
 Fel: do_unlock: kunde inte ta bort låskatalogen Fel: angiven UDI är inte en monterbar volym
 Fel: ogiltigt teckentabellnamn "%s"
 Fel: ogiltig enhet %s (måste finnas i /dev/)
 Fel: ogiltig filsystemsnamn "%s"
 Fel: ogiltig umask %s
 Fel: etiketten får inte vara tom
 Fel: etiketten är för lång
 Fel: kartlagd enhet finns redan
 Fel: monteringspunkten %s finns redan i /etc/fstab
 Fel: monteringspunkten %s är inte under %s
 Fel: slut på minne
 Fel: detta program måste installeras som suid root
 Fel: umount misslyckades
 Internt fel: kunde inte växla effektivt grupp-id till riktigt grupp-id Internt fel: kunde inte växla effektivt användar-uid till riktigt användar-id Internt fel: kunde inte växla till effektivt gid som root Internt fel: kunde inte växla till effektivt uid som root Internt fel: kunde inte bestämma monteringspunkt
 Internt fel: getopt_long() returnerade ett okänt värde
 Internt fel: läget %i hanteras inte.
 Internt fel: mount_attempt: angivet fil system är NULL
 Flaggor:
  -r: tvinga <enhet> att bli monterad som endast läsbar
  -w: tvinga <enhet> att bli monterad som läs- och skrivbar
  -s, --sync: montera <enhet> med flaggan "sync" (standard: "async")
  --noatime: montera <enhet> med alternativet "noatime" (standard: "atime")
  -e, --exec: montera <enhet> med alternativet "exec" (standard: "noexec")
  -t <fs>: montera med filsystemstypen <fs> (standard: autodetect)
  -c <teckentabell>: använd teckentabellen <teckentabell> (standard: utf8
                        om anropad i lokalisering med utf8, annars
                        används standard för mount)
  --passphrase <fil>: läs lösenordsfrasen från en fil istället för terminalen
                        (endast för LUKS-krypterade enheter)
  -d. --debug: aktivera utmatning av felsökning (väldigt detaljerad)
  -h, --help: visa hjälpmeddelande och avsluta
  --version: visa versionsnummer och avsluta Användning:

%s [flaggor] <enhet>
  Avmontera <enhet> från en katalog under %s om policyn
  tillåter det (se pumount(1) för detaljer). Monteringspunktens
  katalog tas bort efteråt.

Flaggor:
  -l, --lazy: avmontera enkelt, se umount(8)
  -d, --debug: aktivera utskrift för felsökning (väldigt detaljerat)
  -h, --help: visa hjälpmeddelande och avsluta
  --version: visa versionsnummer och avsluta
 Användning:

%s [flaggor] <enhet> [<etikett>]

  Montera <enhet> på en katalog under %s om kraven ställda av policyn uppfylls
  (se pmount(1) för detaljer). Om <etikett> är given, kommer monteringspunkten att
  bli %s/<etikett>, annars kommer den att bli %s<enhet>.
  Om katalogen där enheten monteras inte finns så kommer den att skapas.

 Varning: enheten %s hanteras redan av /etc/fstab. Tillhandahållen etikett ignoreras
 pmount-hal - kör pmount med extra information från hal

Användning: pmount-hal <enhet> [pmount-flaggor]

Detta kommando monterar enheten angiven av den givna enheten eller UDI via pmount.
Filsystemstypen, volymens lagringspolicy och den önskade etiketten
kommer att bli läst från hal och skickas vidare till pmount. 