��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  t  ]  O   �     "     B  $   _  +   �  A   �  )   �  !     .   >  0   m  4   �  '   �  6   �  ,   2  (   _     �  )   �  %   �  %   �  �     )   �  1   �              !   +   B      n   ,   �      �   !   �   "   �   )   !      E!  <   f!  8   �!     �!  .   �!  /   +"  !   ["  1   }"  "   �"     �"  #   �"     #     *#  4   I#  ,   ~#     �#  1   �#     �#  A   $  A   I$  1   �$  0   �$  1   �$  4    %  .   U%  :   �%    �%  �  �)  1  `+  T   �,  H  �,             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2009-08-11 21:59+0000
Last-Translator: Sigurd Gartmann <sigurdga-launchpad@sigurdga.no>
Language-Team: Bokmål, Norwegian <nb@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <enhet> <pid>
  Forebygge flere pmounteringer av <enhet> inntil den er opplåst igjen. <pid>
  spesifiserer prosess-ID-en låsen låser for. Dette tillater låsing av en
  enhet fra flere uavhengige prosesser. Samtidig unngås ufullstendige låsinger
  som henger igjen fra krasjede prosesser (ikke-eksisterende PID-er blir tatt
  bort før monteringsforsøk).

 %s --unlock <enhet> <pid>
  Fjern låsen på <enhet> for prosess <pid> igjen.

 Feil: %s er ikke en blokkenhet
 Feil: %s er ikke en katalog
 Feil: «%s» er ikke et gyldig tall
 Feil: Etikettnavnet kan ikke inneholde '/'
 Feil: kan ikke låse for pid %u, denne prosessen eksisterer ikke
 Feil: fikk ikke kontakt med dbus: %s: %s
 Feil: kunne ikke opprette katalog Feil: kunne ikke opprette pid-låsefil %s: %s
 Feil: kunne ikke opprette stempelfil i katalogen Feil: kunne ikke dekryptere enheten (feil passord?)
 Feil: kunne ikke slette monteringspunkt Feil: kunne ikke finne den virkelige stien til enheten Feil: kunne ikke droppe alle UID-rettigheter Feil: kunne ikke kjøre kommandoen mount Feil: kunne ikke kjøre pmount
 Feil: kunne ikke kjøre kommandoen umount Feil: kunne ikke få status fra enhet Feil: Kunne ikke hente sysfs-katalog
 Feil: kunne ikke låse monteringsmappen. En annen pmount-prosess prøver antageligvis eller har allerede montert det samme området.
 Feil: kunne ikke åpne <sysfs dir>/block/ Feil: kunne ikke åpne <sysfs dir>/block/<enhet>/ Feil: kunne ikke åpne katalogen Feil: Kunne ikke åpne fstab-fil Feil: Kunne ikke fjerne pid-låsfil %s: %s
 Feil: enhet %s eksisterer ikke
 Feil: enheten %s er allerede montert til %s
 Feil: enheten %s er låst
 Feil: enheten %s er ikke montert
 Feil: enheten %s er ikke flyttbar
 Feil: enheten %s ble ikke montert av deg
 Feil: enhetsnavnet er for langt
 Feil: katalogen %s inneholder allerede et montert filsystem
 Feil: katalogen %s inneholder ikke et montert filsystem
 Feil: katalogen %s er ikke tom
 Feil: du_unlock: Kunne ikke fjerne låskatalog Feil: oppgitt UDI er ikke et monterbart volum.
 Feil: ugyldig tegnsettnavn: '%s'
 Feil: ugyldig enhet '%s' (må eksistere i /dev/)
 Feil: ugyldig filsystemnavn: '%s'
 Feil: feil i umask %s
 Feil: etiketten kan ikke være tom
 Feil: etiketten er for lang
 Feil: enheten finnes allerede
 Feil: monteringspunktet %s er allerede i /etc/fstab
 Feil: monteringspunktet %s er ikke under %s
 Feil: tom for minne
 Feil: dette progammet må installeres suid root.
 Feil: umount feilet
 Intern feil: kunne ikke endre aktiv bruker-gid til ekte gruppe-id Intern feil: kunne ikke endre aktiv bruker-uid til ekte bruker-id Intern error: kunne ikke endre til aktiv gid root Intern feil: Kunne ikke endre til aktiv uid root Intern feil: kunne ikke bestemme monteringspunkt
 Intern feil: getopt_long() returnerte ukjent verdi.
 Intern feil: modus %i er blir ikke håndtert.
 Intern feil: mount_attempt: oppgitt filsystemnavn er NULL
 Valgfrie parametere:
  -r : tvinger <enhet> til å bli montert skrivebeskyttet
  -w : tvinger <enhet> til å bli montert skrivbart
  -s, --sync : monterer <enhet> med valget 'sync' (standard: 'async')
  --noatime : montrrer <enhet> med valget 'noatime' (standard: 'atime')
  -e, --exec : monterer <enhet> med valget 'exec' (standard: 'noexec')
  -t <fs> : monterer med filsystemet <fs> (standard: automatisk gjenkjent)
  -c <tegnsett> : bruker oppgitt I/O-tegnsett (standard: 'utf8' blir brukt hvis
                tegnsettet på systemet er UTF-8, ellers brukes standard)
  -u <umask> : bruker oppgitt umask istedet for standarden (gjelder kun
                for filsystemer som faktisk støtter umask-innstillinger)
  --passphrase <filnavn>
                Leser passord fra <filnavn> istedet for fra terminalen
                (kun for LUKS-krypterte enheter)
  -d, --debug : aktiverer feilsøkingsinformasjon (veldig utfyllende)
  -h, --help : skriv ut hjelpeinformasjon og avslutt
  --version : skriv ut versjonsnummeret og avslutt Bruk:

%s [valg] <enhet>
  Avmonter <enhet> fra en mappe under %s hvis policykrav
  er møtt (se pumount(1) for mer informasjon). Monteringspunktmappen
  blir fjernet etterpå.

Valg:
  -l, --lazy : slapp avmontering, se umount(8)
  -d, --debug : slå på utskrift av (mye) ekstra statusinformasjon
  -h, --help : skriv ut hjelpeinformasjon og avslutt
  --version : skriv ut versjonssnummer og avslutt
 Bruk:

%s [valg] <enhet> [<etikett>]
  Monterer <enhet> til en katalog under %s hvis praksiskravene
  er møtt (se pmount(1) for detaljer). Hvis <etikett> er angitt,
  vil monteringspunktet bli %s/<etikett>, ellers vil det bli %s/<enhet>.
  Hvis monteringspunktet ikke eksisterer, vil det bli opprettet.

 Advarsel: enheten %s er allerede håndtert av /etc/fstab, oppgitt etikett ignoreres
 pmount-hal - kjør kommandoen pmount med ytterligere informasjon fra hal

Bruk: pmount-hal <enhet> [pmount-parametere]

Denne kommandoen monterer enheten som spesifisert av gitt enhet eller UDI
ved hjelp av pmount. Filsystemtypen, alternativer for lagringsmediet og ønsket
etikett vil leses fra hal og sendes videre til pmount. 