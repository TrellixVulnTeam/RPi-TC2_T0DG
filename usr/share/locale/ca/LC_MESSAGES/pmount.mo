��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  v  a  h   �  (   A     j  %   �  .   �  C   �  *   "  #   M  ?   q  6   �  >   �  1   '  <   Y  3   �     �  %   �  $     6   5  3   l  q   �  -      :   @   #   {   3   �   B   �   $   !  -   ;!  %   i!  (   �!  )   �!  4   �!  %   "  >   ="  >   |"  #   �"  B   �"  ,   "#  4   O#  3   �#  4   �#     �#  %   $     .$  )   L$  1   v$  /   �$     �$  J   �$     :%  g   S%  X   �%  =   &  A   R&  ;   �&  <   �&  ,   '  L   :'  �  �'  �  ,  @  �-  W   -/  Y  �/             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2007-01-25 23:42+0000
Last-Translator: Orestes Mas <orestes@caliu.cat>
Language-Team: Catalan <ca@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <dispositiu> <pid>
  Evita més pmounts del <dispositiu> fins que no es desbloqui altra vegada.
  <pid> especifica l'identificador del procés al qual actua el blocatge. Això permet
  bloquejar un dispositiu  per diversos processos independents i evita bloquejos indefinits 
  de processos fallits (els pids no existents es netegen abans d'intentar muntar-los).

 %s --unlock <device> <pid>
  Torna a llevar el blocatge del procés <pid> sobre el dispositiu <device>

 Error: %s no és un dispositiu de blocs
 Error: %s no és un directori
 Error: '%s' no és un número vàlid
 Error: '/' no ha d'estar al nom de l'etiqueta
 Error: no s'ha pogut blocar el pid  %u. Aquest procés no existeix
 Error: no es pot connectar a dbus: %s: %s
 Error: no es pot crear el directori Error: no s'ha pogut crear el fitxer de blocatge de pid %s: %s
 Error: no es pot crear un fitxer de marca al directori Error: no es pot desxifrar el dispositiu (mot de pas erroni?)
 Error: no s'ha pogut eliminar el punt de muntatge Error: no s'ha pogut determinar el camí real del dispositiu Error: no es poden eliminar tots els privilegis uid Error: no es pot executar mount Error: no s'ha pogut executar pmount
 Error: no s'ha pogut executar umount Error: no s'ha pogut aconseguir l'estat del dispositiu Error: no s'ha pogut aconseguir el directori sysfs
 Error: no es pot blocar el directori de muntatge. Probablement hi ha un altre pmount en aquest punt de muntatge.
 Error: no s'ha pogut obrir <sysfs dir>/block/ Error: no s'ha pogut obrir <sysfs dir>/block/<dispositiu>/ Error, no es pot obrir el directori Error: no s'ha pogut obrir el fitxer de tipus fstab Error: no s'ha pogut eliminar el fitxer de blocatge de pid %s: %s
 Error: el dispositiu %s no existeix
 Error: el dispositiu %s ja està muntat a %s
 Error: el dispositiu %s està blocat
 Error: el dispositiu %s no està muntat
 Error: el dispositiu %s no és removible
 Error: el dispositiu %s no ha estat muntat per vós
 Error: nom de dispositiu massa llarg
 Error: el directori %s ja conté un sistema de fitxers muntat
 Error: el directori %s no conté un sistema de fitxers muntat
 Error: el directori %s no és buit
 Error: do_unlock: no s'ha pogut eliminar el blocatge del directori Error: l'UDI donat no és un volum muntable
 Error: el nom %s del joc de caràcters és invàlid
 Error: dispositiu %s invàlid (ha d'estar a /dev/)
 Error: el nom %s de sistema de fitxers és invàlid
 Error: umask invàlida %s
 Error: l'etiqueta no pot estar buida
 Error: etiqueta massa llarga
 Error: el dispositiu mapejat ja existeix
 Error: el punt de muntatge %s ja es a /etc/fstab
 Error: el punt de muntatge %s no és a sota %s
 Error: sense memòria
 Error: aquest programa necessita ser instal·lar amb suid de super-usuari
 Error: ha fallat umount
 Error intern: no s'ha pogut canviar l'identificació de grup efectiva a una identificació real de grup Error intern: no s'ha pogut canviar uid d'usuari efectiva a identificació d'usuari real Error intern: no s'ha pogut canviar a gid superusuari efectiu Error intern: no s'ha pogut canviar a uid de superusuari efectiva Error intern: no s'ha pogut determinar el punt de muntatge
 error intern: getopt_long() ha retornat un valor desconegut
 error intern: el mode %i no s'ha gestionat.
 error intern: mount_attempt: el nom del sistema de fitxers indicat és NULL
 Opcions:
  -r          : força el muntatge de <dispositiu> en mode només-lectura
  -w          : força el muntatge de <dispositiu> en mode lectura-escriptura
  -s, --sync  : munta <dispositiu> amb l'opció 'sync' (per omissió: 'async')
  --noatime   : munta <dispositiu> amb l'opció 'noatime' (per omissió: 'atime')
  -e, --exec  : munta <dispositiu> amb l'opció 'exec' (per omissió: 'noexec')
  -t <fs>     : munta com a sistema de fitxers <fs> (per omissió: autodetecta)
  -c <charset>: empra la codificació de caràcters indicada (per omissió: 'utf8' si s'invoca
                des d'un locale UTF-8 locale, altrament muntatge per omissió)
  -u <umask>  : empra la "umask" especificada en lloc del valor per omissió (només per
                sistemes de fitxers que suportin realment les umask)
 --passphrase <file>
                llegeix el mot de pas d'un fitxer enlloc del terminal
                (només per a dispositius xifrats amb LUKS)
  -d, --debug : habilita la sortida de depuració (molt loquaç)
  -h, --help  : imprimeix un missatge d'ajuda i retorna sense error
  --version   : imprimeix el número de versió i retorna sense error Ús:

%s [opcions] <dispositiu>
  Desmunta <dispositiu> del directori sota %s si es verifiquen els requeriments
  de la política (vegeu pumount(8) per als detalls). En acabar, s'elimina el directori
  de muntatge.

Opcions:

  -l, --lazy : desmuntat mandrós, vegeu umount(8)
  -d, --debug : habilita la sortida de depuració (molt loquaç)
  -h, --help : imprimeix missatge d'ajuda i surt sense error
  --version : imprimeix el número de versió i surt sense error
 Ús:

%s [opcions] <dispositiu> [<etiqueta>]

  Munta <dispositiu> al directori sota %s si es compleixen
  els requeriments (vegeu pmount(1) per més detalls). Si es facilita <etiqueta>, el punt de muntatge
  serà %s/<etiqueta>, en cas contrari, serà %s<dispositiu>.
  Si el punt de muntatge no existeix, es crearà.

 Avís: el dispositiu %s ja és gestionat per /etc/fstab, s'ignorarà l'etiqueta donada
 pmount-hal - executa pmount amb informació addicional de la capa d'abstracció del maquinari (hal)

Ús: pmount-hal <device> [opcions de pmount]

Aquesta ordre munta amb pmount el dispositiu indicat. El tipus de sistema de fitxers,
la política d'emmagatzematge del volum i l'etiqueta desitjada es llegiran des de la HAL
i es passaran a pmount. 