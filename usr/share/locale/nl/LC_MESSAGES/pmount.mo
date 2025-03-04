��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  u  :  X   �     	     (  !   D  2   f  6   �  3   �  !     (   &  2   O  9   �  %   �  3   �  ,        C      b     �  1   �  '   �  i   �  (   g  3   �     �  ,   �  2         D   )   d      �   "   �   (   �   *   �      #!  ;   B!  6   ~!      �!  4   �!  <   "  &   H"  1   o"  )   �"     �"     �"     #  %   #  +   C#  /   o#     �#  >   �#     �#  L   $  F   ]$  ;   �$  ;   �$  *   %  ;   G%  -   �%  M   �%  h  �%  �  h*  =  (,  [   f-  K  �-             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2007-06-13 14:08+0000
Last-Translator: Balaam's Miracle <Unknown>
Language-Team: Dutch <nl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <apparaat> <pid>
  Voorkom verdere pmounts van <apparaat> totdat dit weer ongedaan gemaakt
  wordt. <pid> specificeert het proces waar deze lock voor geldt. Hierdoor 
  kunnen verschillende processen een apparaat locken en worden oneindige
  locks door vastgelopen processen voorkomen. (Niet bestaande PID's worden 
  verwijderd voordat een mount gedaan wordt.)

 %s --unlock <apparaat> <pid>
  Verwijder de lock op <apparaat> voor proces <pid> weer.

 Fout: %s is geen block device
 Fout: %s is geen directory
 Fout: '%s' is geen geldig nummer
 Fout: '/' mag niet in de labelnaam niet voorkomen
 Fout: kan pid %u niet locken, dit proces bestaat niet
 Fout: kon geen verbinding krijgen met dbus: %s: %s
 Fout: kon directory niet aanmaken Fout: kon geen lockbestand maken %s: %s
 Fout: kon geen stamp bestand in directory aanmaken Fout: kon apparaat niet decoderen (verkeerd wachtwoord?)
 Fout: kon mountpoint niet verwijderen Fout: kon werkelijke pad naar apparaat niet bepalen Fout: kon niet alle uid privileges loslaten. Fout: kon mount niet uitvoeren Fout: kon pmount niet uitvoeren
 Fout: kon umount niet uitvoeren Fout: kon status van het apparaat niet verkrijgen Fout: kon de sysfs map niet verkrijgen
 Fout: kon de mountdirectory niet locken. Waarschijnlijk draait er een andere pmount voor dit mountpoint.
 Fout: kon <sysfs map>/block/ niet openen Fout: kon <sysfs map>/block/<apparaat>/ niet openen Fout: kon directory niet openen Fout: kon bestand van type fstab niet openen Fout: kon pid lockbestand %s: %s niet verwijderen
 Fout: apparaat %s bestaat niet
 Fout: apparaat %s is al gemount onder %s
 Fout: apparaat %s is gelockt
 Fout: apparaat %s is niet gemount
 Fout: %s is geen verwisselbaar apparaat
 Fout: apparaat %s was niet door u gemount
 Fout: apparaatnaam is te lang
 Fout: directory %s bevat reeds een gemount bestandssysteem
 Fout: directory %s bevat geen gemount bestandssysteem
 Fout: directory %s is niet leeg
 Fout: do_unlock: kon lock directory niet verwijderen Fout: opgegeven UDI is geen apparaat dat gemount kan worden
 Fout: ongeldige karaktersetnaam: '%s'
 Fout: ongeldig apparaat %s (moet in /dev/ staan)
 Fout: ongeldige bestandssysteemnaam '%s'
 Fout: ongeldige umask %s
 Fout: label mag niet leeg zijn
 Fout: label is te lang
 Fout: Gemapte apparaat bestaat reeds
 Fout: mountpoint %s staat al in /etc/fstab
 Fout: mountpoint %s bevindt zich niet onder %s
 Fout: onvoldoende geheugen
 Fout: dit programma moet als suid root geïnstalleerd worden.
 Fout: umount mislukt
 Interne fout: kon de effectieve groeps-id niet omzetten naar echte groeps-id Interne fout: kon effectieve uid niet omzetten naar werkelijke user id Interne fout: kon niet omschakelen naar effectieve gid root Interne fout: kon niet omschakelen naar effectieve uid root Interne fout: kon mountpoint niet bepalen
 Interne fout: getopt_long() meldde een onverwachte waarde.
 Interne fout: kan niet overweg met mode %i .
 Interne fout: mount_attempt: opgegeven naam voor het bestandssysteem is NULL
 Opties:
  -r          : forceer mounten van <apparaat> als alleen-lezen
  -w          : forceer mounten van <apparaat> als lezen-schrijven
  -s, --sync  : mount <apparaat> met 'sync' optie (standaard: 'async')
  --noatime   : mount <apparaat> met 'noatime' optie (standaard: 'atime')
  -e, --exec  : mount <apparaat> met de 'exec' optie (standaard: 'noexec')
  -t <fs>     : mount als bestandssysteemtype <fs> (standaard: automatisch)
  -c <charset>: gebruik opgegeven I/O karakterset (standaard: 'utf8' 
                indien aangeroepen vanuit een UTF-8 locale, anders
                met standaard karakterset mounten)
  -u <umask>  : gebruik opgegeven umask in plaats van de standaard (alleen 
                voor bestandssystemen die werkelijk umask instelling 
                ondersteunen)
 --passphrase <bestand>
                lees wachtwoord uit bestand in plaats van de terminal
                (alleen voor LUKS versleutelde apparaten)
  -d, --debug : debug uitvoer aanzetten (zeer veel tekst)
  -h, --help  : Hulp tekst weergen en succesvol afsluiten
  --version   : Versienummer weergeven en succesvol afsluiten Gebruik:

%s [opties] <apparaat>
  Umount <apparaat> uit een directory onder %s als aan de beleidsvereisten
  is voldaan (see pumount(1) voor details). De mountpointdirectory wordt
  achteraf verwijderd.

Opties:
  -l, --lazy  : umount op een luie manier, see umount(8)
  -d, --debug : zet debug uitvoer aan (zeer veel tekst)
  -h, --help  : Hulptekst weergeven en succesvol afsluiten
  --version   : Versienummer weergeven en succesvol afsluiten
 Gebruik:

%s [opties] <apparaat> [<label>]

  Mount <apparaat> in een map onder %s als aan de beleidsvoorwaarden wordt
  voldaan (zie pmount(1) voor details). Als <label> is opgegeven, zal het
  mountpoint %s/<label> zijn. Anders wordt het %s/<apparaat>.
  Als het mountpoint niet bestaat zal het worden aangemaakt.

 Waarschuwing: apparaat %s wordt al gebruikt door /etc/fstab, het opgegeven wordt genegeerd
 pmount-hal - pmount uitvoeren met aanvullende informatie vanuit hal

Gebruik: pmount-hal <apparaat> [pmount opties]

Dit commando mount het apparaat beschreven door het opgegeven apparaat of
UDI met pmount. Het bestandssysteemtype, het opslag beleid en het gewenste
label zullen worden gelezen vanuit hal en aan pmount doorgegeven. 