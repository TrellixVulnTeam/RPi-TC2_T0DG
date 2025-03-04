��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  �  M  ]   �  +   D      p  '   �  7   �  G   �  /   9  '   i  ?   �  8   �  B   
  0   M  E   ~  8   �  "   �  $      #   E  5   i  0   �  �   �  -   V   6   �   '   �   0   �   B   !  %   W!  0   }!  &   �!  )   �!  ,   �!  >   ,"  *   k"  =   �"  <   �"  %   #  =   7#  2   u#  +   �#  :   �#  &   $      6$  *   W$     �$  +   �$  3   �$  2   %     5%  G   O%     �%  H   �%  Y   �%  =   W&  <   �&  :   �&  B   '  ,   P'  F   }'  �  �'  �  Q,  O  	.  a   Y/  P  �/             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2010-02-10 17:53+0000
Last-Translator: Giovanni Ruta <sekhem2001@yahoo.it>
Language-Team: Italian <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <dispositivo> <pid>
  Impedisce ulteriori pmount di <dispositivo> finché questo non è sbloccato
  di nuovo. <pid> specifica l'id del processo che detiene il blocco. Questo
  permette a diversi processi indipendenti di fare il blocco ad un dispositivo
  ed evita bloccaggi illimitati da parte di processi andati in crash (id dei processi
  non esistenti sono ripuliti prima di tentare un mount).

 %s --unlock <dispsitivo> <pid>
  Rimuove il blocco sul <dispositivo> per il processo <pid>.

 Errore: %s non è un dispositivo a blocchi
 Errore: %s non è una directory
 Errore: «%s» non è un numero valido
 Errore: '/' non deve comparire nel nome dell'etichetta
 Errore: impossibile fare il lock per il pid %u, il processo non esiste
 Errore: impossibile connettersi a dbus: %s: %s
 Errore: impossibile creare la directory Errore: impossibile creare il lock file per questo pid: %s: %s
 Errore: impossibile creare il file stamp nella directory Errore: impossibile decifrare il dispositivo (passphrase errata?)
 Errore: impossibile cancellare il punto di mount Errore: impossibile determinare il percorso effettivo del dispositivo Errore: non è possibile eliminare tutti i privilegi uid Errore: impossibile eseguire mount Errore: impossibile eseguire pmount
 Errore: impossibile eseguire umount Errore: impossibile ottenere lo stato del dispositivo Errore: impossibile ottenere la directory sysfs
 Errore: impossibile fare il lock della directory di mount. Probabilmente un altro pmount è in esecuzione per questo punto di mount.
 Errore: impossibile aprire <sysfs dir>/block/ Errore: impossibile aprire <sysfs dir>/block/<device>/ Errore: impossibile aprire la directory Errore: impossibile aprire il file di tipo fstab Errore: impossibile rimuovere il lock file per questo pid: %s: %s
 Errore: il dispositivo %s non esiste
 Errore: il dispositivo %s è già montato in %s
 Errore: il dispositivo %s è bloccato
 Errore: il dispositivo %s non è montato
 Errore: il dispositivo %s non è rimovibile
 Errore: il dispositivo %s è stato montato da un altro utente
 Errore: nome del dispositivo troppo lungo
 Errore: la directory %s contiene già un file system montato
 Errore: la directory %s non contiene un file system montato
 Errore: la directory %s non è vuota
 Errore: do_unlock: impossibile rimuovere la directory di lock Errore: lo UDI fornito non è un volume montabile
 Errore: set di caratteri «%s» non valido
 Errore: dispositivo %s non valido (deve trovarsi in /dev)
 Errore: file system «%s» non valido
 Errore: umask «%s» non valida
 Errore: l'etichetta non deve essere vuota
 Errore: etichetta troppo lunga
 Errore: il dispositivo mappato esiste già
 Errore: il punto di mount %s è già in /etc/fstab
 Errore: il punto di mount %s non è tra questi %s
 Errore: memoria esaurita
 Errore: questo programma deve essere installato con i permessi di root
 Errore: umount non riuscito
 Errore interno: impossibile porre il gid effettivo uguale a quello reale Errore interno: impossibile cambiare l'uid effettivo è uguale a quello reale dell'utente Errore interno: impossibile ottenere un gid effettivo di root Errore interno: impossibile cambiare l'effettivo uid di root Errore interno: impossibile determinare il punto di mount
 Errore interno: getopt_long() ha restituito un valore sconosciuto
 Errore interno: modalità %i non gestibile.
 Errore interno: mount_attempt: il tipo di file system fornito è NULL
 Opzioni:
  -r : forza il montaggio del dispositivo in modalità sola lettura
  -w : forza il montaggio del dispositivo in modalità sola scrittura
  -s, --sync : monta il dispositivo con l'opzione 'sync' (default: 'async')
  --noatime : monta il dispositivo con l'opzione 'noatime' (default: 'atime')
  -e, --exec : monta il dispositivo con l'opzione 'exec' (default: 'noexec')
  -t <fs> : monta specificando il tipo di filesystem <fs> (normalmente è autorilevato)
  -c <charset>: usa per l'input/output il set di caratteri ricevuto in ingresso (normalmente viene utilizzato
                'utf8' se utilizzato in una localizzazione UTF-8, altrimenti viene utilizzato quello di default)
  -u <umask> : usa l'umask specificata invece che quella di default (solo per
                i file system che supportano l'impostazione di umask)
 --passphrase <file>
                legge la passphrase dal file invece che dal terminale
                (solo per i dispositivi cifrati LUKS)
  -d, --debug : attiva l'output di informazioni di debug (molto verboso)
  -h, --help : visualizza il messaggio d'aiuto ed esce
  --version : visualizza il numero di versione ed esce Uso:

%s [opzioni] <dispositivo>
Smonta il <dispositivo> da una sottodirectory %s se le policy
sono soddisfatte (guardare pumount(1) per dettagli). La directory di montaggio verrà rimossa
in seguito.

Opzioni:
-l, --lazy : smonta pigramente, guardare umount(8)
-d, --debug : attiva l'output di informazioni di debug (molto verboso)
-h, --help : visualizza il messaggio d'aiuto ed esce
--version : visualizza il numero di versione ed esce
 Modalita' d'uso:

%s [opzioni] <dispositivo> [<etichetta>]

  Monta il <dispositivo> in una sottodirectory %s se i requisiti
  sono rispettati (vedi pmount(1) per dettagli). Se è specificata
  una <etichetta>, il punto di mount sara' %s/<etichetta>, altrimenti
  sara' %s<dispositivo>. Se il punto di mount non esiste verrà creato.

 Attenzione: il dispositivo %s è già gestito da /etc/fstab,
l'etichetta fornita verrà ignorata
 pmount-hal - esegue pmount con informazioni addizionali da hal

Uso: pmount-hal <dispositivo> [opzioni di pmount]

Questo comando usa pmount per montare il dispositivo identificato dal suo nome
o dall' UDI. Il tipo di file system, le policy di memorizzazione del volume e l'etichetta desiderata
verranno lette da hal e passate a pmount. 