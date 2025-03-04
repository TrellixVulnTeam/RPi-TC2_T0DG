��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  o  `  S   �  )   $     N  %   m  9   �  C   �  -     (   ?  B   h  ?   �  I   �  /   5  B   e  8   �  *   �  "     $   /  7   T  2   �  n   �  +   .   3   Z   (   �   0   �   E   �   #   .!  2   R!  )   �!  *   �!  )   �!  2   "  3   7"  F   k"  L   �"  (   �"  C   (#  5   l#  <   �#  <   �#  >   $     [$  )   v$  &   �$  #   �$  <   �$  4   (%     ]%  D   q%     �%  :   �%  Q   &  /   Z&  /   �&  ;   �&  ;   �&  )   2'  _   \'  �  �'  �  L,  C  E.  m   �/  c  �/             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2009-01-16 16:18+0000
Last-Translator: Javier García Díaz <Unknown>
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <dispositivo> <pid>
  Previene posteriores montajes del <dispositivo> hasta que se desbloquee nuevamente.
  <pid> especifica el id del proceso que pone el bloqueo. Esto permite
  bloquear un dispositivo a varios procesos independientes evitando
  bloqueos indefinidos por procesos caídos (los pids inexistentes se
  limpian antes de intentar un montaje).

 %s --unlock <dispositivo> <pid>
  Desbloquea <dispositivo> para el proceso <pid>.

 Error: %s no es un dispositivo bloqueado
 Error: %s no es un directorio
 Error: '%s' no es un número válido
 Error: no se puede poner '/' en el nombre de la etiqueta
 Error: no se puede bloquear para el pid %u, este proceso no existe
 Error: no se puede conectar con dbus: %s: %s
 Error: no es posible crear el directorio Error: no se ha podido crear el archivo de bloqueo del pid %s: %s
 Error:  no es posible crear el 'archivo stamp' en el directorio Error: no se pudo descifrar el dispositivo (¿frase de paso incorrecta?)
 Error: no es posible borrar el punto de montaje Error: no es posible determinar la ubicación real del dispositivo Error: no se han podido quitar todos los privilegios uid Error: no se ha podido ejecutar el montaje Error: no se pudo ejecutar pmount
 Error: no es posible ejecutar umount Error: no es posible alcanzar el estado del dispositivo Error: no es posible alcanzar el directorio sysfs
 Error: No es posible bloquear el punto de montaje. Probablemente está siendo utilizado por otra aplicación.
 Error: no se puede abrir <sysfs dir>/block/ Error no se puede abrir <sysfs dir>/block/<device>/ Error: no es posible abrir el directorio Error: no es posible abrir el archivo fstab-type Error: no se ha podido eliminar el archivo de bloqueo del pid %s: %s
 Error: no existe el dispositivo %s
 Error: el dispositivo %s ya está montado como %s
 Error: el dispositivo %s está bloqueado
 Error: el dispositivo %s no está montado
 Error: el dispositivo %s no es removible
 Error: el dispositivo %s no fue montado por usted
 Error: el nombre de dispositivo es demasiado largo
 Error: el directorio %s todavía tiene montado un sistema de archivos
 Error: el directorio %s no tiene un sistema de archivos  o ficheros montado
 Error: el directorio %s no está vacío
 Error: do_unlock: no se ha podido eliminar el directorio de bloqueo Error: el UDI introducido no es un volúmen montable
 Error: el nombre del juego de caracteres '%s' no es válido
 Error: El dispositivo es Inválido %s (debe estar en /dev/)
 Error: el nombre del sistema de archivos «%s» no es válido
 Error: umask inválido %s
 Error: la etiqueta no puede estar vacía
 Error: la etiqueta es demasiado larga
 Error: Ya existe la unidad mapeada
 Error: el punto de montaje %s ya se encuentra en /etc/fstab
 Error: el punto de montaje %s no está debajo de %s
 Error: sin memoria
 Error este programa necesita ser instalado como superusuario (root)
 Error: umount fallido
 Error interno: no es posible cambiar desde gid al gid real Error interno: no es posible cambiar desde el uid de usuario a id real de usuario Error interno: no es posible cambiar a root gid Error interno: no es posible cambiar a root uid Error interno: no esposible determinar el punto de montaje
 Error interno: getopt_long() retornó un valor desconocido
 Error interno: %i del modo, no manejado.
 Error interno: mount_attempt: el nombre del sistema de archivos proporcionado tiene valor NULO
 Opciones:
  -r : fuerza el <dispositivo> a ser montado en modo solo lectura
  -w : fuerza el <dispositivo> a ser montado en modo lectura y escritura
  -s, --sync : monta el <dispositivo> con la opción 'sync' (predefinido: 'async')
  --noatime : monta el <dispositivo> con la opción 'noatime' (predefinido: 'atime')
  -e, --exec : monta el <dispositivo> con la opción 'exec' (predefinido: 'noexec')
  -t <fs> : montar como sistema de archivos de tipo <fs> (predefinido: autodetected)
  -c <charset>: usa el juego de caracteres definido (predefinido:modalidad 'utf8' si es ejecutado
                en una localización UTF-8 de otra forma monta predefinido)
  -u <umask> : usa el umask especificado en vez del predefinido (solo para
                sistemas de archivos que realmente soporten la opción umask)
  --passphrase <archivo>
                lee la frase de contraseña de un archivo en vez del terminal
                (solo para dispositivos cifrados por LUKS)
  -d, --debug : activa la impresión de información de depuración (genera mucha salida)
  -h, --help : muestra el mensaje de ayuda y salir
  --version : muestra el numero de versión y salir Uso:

%s [opciones] <dispositivo>
  Desmonta <dispositivo> de un directorio bajo %s si los requerimientos
  de la política se cumplen (ver pumount(1) para detalles). El directorio del punto de
  montaje se elimina posteriormente.

Opciones:
  -l, --lazy : desmonta "perezosamente", ver umount(8)
  -d, --debug : activa la salida de depurado (genera mucha salida)
  -h, --help : imprime el mensaje de ayuda y sale satisfactoriamente
  --version : imprime el número de versión y sale satisfactoriamente
 Uso:

%s [opciones] <dispositivo> [<etiqueta>]

  Monta el <dispositivo> en un directorio bajo %s si se cumplen las
  políticas de seguridad (ver detalles en pmount(1)). Si se proporciona
  <etiqueta>, el punto de montaje será %s/<etiqueta>, si no, será
  %s<dispositivo>. Si el punto de montaje no existe, se creará.

 AVISO: el dispositivo %s está actualmente manejado por /etc/fstab, la etiqueta proporcionada se ha ignorado
 pmount-hal - ejecute pmount con información adicional obtenida de hal

Uso: pmount-hal <dispositivo> [opciones de pmount]

Esta orden monta el dispositivo descrito por el <dispositivo> o UDI
proporcionados utilizando pmount. El tipo de sistema de archivos, la política de
almacenamiento y la etiqueta deseada serán leídas desde hal y pasadas a pmount. 