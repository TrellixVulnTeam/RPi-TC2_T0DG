��    1      �  C   ,      8      9  "   Z  )   }  !   �  -   �  /   �  4   '  #   \  2   �  (   �     �      �       %   <  %   b  d   �     �  %     -   3      a     �      �  "   �  (   �       ;   (  ;   d  !   �  1   �  +   �  ,    	  %   M	     s	     �	     �	  $   �	  /   �	  D   
  C   ]
  6   �
  6   �
  0     5   @  %   v  >   �  �  �  O   �  6    |  :  ;   �  9   �  h   -  @   �  o   �  ]   G  z   �  S      X   t  h   �  J   6  L   �  K   �  _     M   z  �   �  @   �  I   �  o   $  E   �  A   �  D     O   a  p   �  H   "  u   k  s   �  .   U  `   �  ]   �  g   C  S   �  J   �  ?   J  7   �  `   �  ]   #  z   �  �   �  n   �   �   �   s   �!  n   �!  T   f"  s   �"  %  /#  �   U*  �   +                  0         1              
      &   *                   /   #                          "   	   '                (      )   +             %   ,                       .          -             !                         $       Error: %s is not a block device
 Error: '%s' is not a valid number
 Error: could not connect to dbus: %s: %s
 Error: could not create directory Error: could not create pid lock file %s: %s
 Error: could not create stamp file in directory Error: could not decrypt device (wrong passphrase?)
 Error: could not delete mount point Error: could not determine real path of the device Error: could not drop all uid privileges Error: could not execute mount Error: could not execute pmount
 Error: could not execute umount Error: could not get status of device Error: could not get sysfs directory
 Error: could not lock the mount directory. Another pmount is probably running for this mount point.
 Error: could not open directory Error: could not open fstab-type file Error: could not remove pid lock file %s: %s
 Error: device %s does not exist
 Error: device %s is locked
 Error: device %s is not mounted
 Error: device %s is not removable
 Error: device %s was not mounted by you
 Error: device name too long
 Error: directory %s already contains a mounted file system
 Error: directory %s does not contain a mounted file system
 Error: directory %s is not empty
 Error: do_unlock: could not remove lock directory Error: given UDI is not a mountable volume
 Error: invalid device %s (must be in /dev/)
 Error: invalid file system name '%s'
 Error: invalid umask %s
 Error: label must not be empty
 Error: label too long
 Error: mapped device already exists
 Error: mount point %s is already in /etc/fstab
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
  --version   : print version number and exit successfully Warning: device %s is already handled by /etc/fstab, supplied label is ignored
 pmount-hal - execute pmount with additional information from hal

Usage: pmount-hal <device> [pmount options]

This command mounts the device described by the given device or UDI using
pmount. The file system type, the volume storage policy and the desired label
will be read out from hal and passed to pmount. Project-Id-Version: pmount 0.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2007-12-21 12:32+0000
Last-Translator: Rogowsky Alexander <Unknown>
Language-Team: Russian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
 Ошибка: %s - неблочное устройство
 Ошибка: '%s' - некорректное число
 Ошибка: невозможно установить соединение с шиной dbus: %s: %s
 Ошибка: невозможно создать каталог Ошибка: для процесса %s невозможно создать файл блокировки: %s
 Ошибка: невозможно создать файл-отметку в каталоге Ошибка: невозможно расшифровать устройство (неправильный пароль?)
 Ошибка: невозможно удалить точку подключения Ошибка: невозможно определить путь к устройству Ошибка: невозможно понизить все привилегии пользователя Ошибка: невозможно выполнить команду mount Ошибка: невозможно выполнить команду pmount
 Ошибка: невозможно выполнить команду umount Ошибка: невозможно определить состояние устройства Ошибка: невозможно определить каталог sysfs
 Ошибка: невозможно заблокировать каталог для монтирования. Возможно другой процесс pmount использует этот каталог.
 Ошибка: невозможно открыть каталог Ошибка: невозможно открыть файл типа fstab Ошибка: для процесса %s невозможно удалить файл блокировки: %s
 Ошибка: %s - несуществующее устройство
 Ошибка: устройство %s заблокировано
 Ошибка: устройство %s не присоединено
 Ошибка: %s - не является съемным устройством
 Ошибка: устройство %s было присоединено другим пользователем
 Ошибка: слишком длинное имя устройства
 Ошибка: каталог %s уже содержит присоединенную файловую систему
 Ошибка: каталог %s не содержит присоединенной файловой системы
 Ошибка: каталог %s не пуст
 Ошибка: do_unlock: невозможно удалить каталог блокировки Ошибка: указанный UDI - неприсоединяемое устройство
 Ошибка: некорректное имя устройства %s (должно быть в /dev/)
 Ошибка: некорректное имя файловой системы '%s'
 Ошибка: некорректная инверсная маска '%s'
 Ошибка: метка не может быть пустой
 Ошибка: слишком длинная метка
 Ошибка: переопределенное устройство уже существует
 Ошибка: точка подключения %s уже существует в /etc/fstab
 Внутренняя ошибка: невозможно изменить текущую группу на реальную Внутренняя ошибка: невозможно изменить текущие права пользователя на реальные Внутренняя ошибка: невозможно изменить текущую группу на root Внутренняя ошибка: невозможно изменить текущие права пользователя на root Внутренняя ошибка: невозможно определить точку присоединения
 Внутренняя ошибка: getopt_long() возвратила неизвестное значение
 Внутренняя ошибка: режим %i не поддерживается.
 Внутренняя ошибка: mount_attempt: указанное имя файловой системы - NULL
 Опции:
  -r : примонтировать <устройство> в режиме только для чтения
  -w : примонтировать <устройство> в режиме чтения и записи
  -s, --sync : примонтировать <устройство> с опцией 'sync' (по умолчанию: 'async')
  --noatime : примонтировать <устройство> с опцией 'noatime' (по умолчанию: 'atime')
  -e, --exec : примонтировать <устройство> с опцией 'exec' (по умолчанию: 'noexec')
  -t <fs> : примонтировать <устройство> как файловую систему типа <fs> (по умолчанию: автоопределение)
  -c <charset>: использовать указанную кодировку (по умолчанию: 'utf8' вызывается в
                локали UTF-8, иначе используются значения mount по умолчанию)
  -u <umask> : использует выбранную маску прав доступа вместо умолчальной
                (только для файловых систем, поддерживающих эту функцию)
 --passphrase <file>
                прочитать пароль из файла вместо терминала
                (только для устройств, зашифрованных с помощью LUKS)
  -d, --debug : включить отладочный вывод (очень информативно)
  -h, --help : вывести справочное сообщение и успешно завершить работу
  --version : вывести номер версии и успешно завершить работу Предупреждение: Т.к. устройство %s уже описано в /etc/fstab,
указанная метка будет проигнорирована
 pmount-hal - выполнить pmount с дополнительной информацией от hal

Применение: pmount-hal <устройство> [опции pmount]

Эта команда монтироует заданное устройство или UDI, используя pmount.
Тип файловой системы, политика хранения данных и желаемая метка тома
будут прочитаны из hal и переданы pmount. 