��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  �  D  h   �  0   a  %   �  (   �  9   �  M     4   i  ,   �  B   �  H     M   W  4   �  U   �  5   0  %   f  &   �  &   �  5   �  4      �   E   /   �   8   !  +   K!  2   w!  =   �!  +   �!  6   "  .   K"  /   z"  1   �"  <   �"  )   #  J   C#  J   �#  +   �#  ?   $  3   E$  1   y$  <   �$  3   �$     %  -   8%     f%  0   �%  ;   �%  2   �%  %    &  >   F&     �&  a   �&  \   '  C   _'  ?   �'  ?   �'  ?   #(  6   c(  I   �(  M  �(  �  2-  @  �.  q   40  o  �0             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2008-04-28 21:55+0000
Last-Translator: Vincent Batoufflet <Unknown>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <périphérique> <pid>
  Empèche tout p-montage du <périphérique> jusqu'à ce qu'il
  soit déverrouillé. <pid> indique le numéro de processus pour
  lequel le verrou est pris. Ceci permet de verrouiller un
  périphérique pour plusieurs processus indépendants et évite
  de créer des verrouillage indéfinis pour des processus qui
  ont échoué (les pids inexistants sont nettoyés avant de
  tenter un montage).

 %s --unlock <périphérique> <pid>
  Retire le verrou sur le <périphérique> pour le processus <pid>.

 Erreur : %s n'est pas un périphérique de bloc
 Erreur : %s n'est pas un répertoire
 Erreur : %s n'est pas un nombre valide
 Erreur : '/' ne doit pas apparaitre dans un nom de label
 Erreur : impossible de verrouiller pour le pid %u, ce processus n'existe pas
 Erreur : impossible de se connecter à dbus:%s : %s
 Erreur : impossible de créer le répertoire Erreur : impossible de créer le fichier de verrou de pid %s : %s
 Erreur : impossible de créer un fichier estampillé dans le répertoire Erreur ne peut pas décrypter le périphérique (mauvaise phrase secrète ?)
 Erreur : impossible de détruire le point de montage Erreur : impossible de déterminer le véritable chemin d'accès à ce périphérique Erreur : impossible de révoquer tous les privilèges Erreur : impossible d'exécuter mount Erreur: impossible d'exécuter pmount
 Erreur : impossible d'exécuter umount Erreur : n'a pas pu obtenir l'état du périphérique Erreur : impossible de trouver le répertoire sysfs
 Erreur : impossible de verrouiller le répertoire de montage. Une autre instance de pmount est probablement en cours d'utilisation sur ce point de montage.
 Erreur : impossible d'ouvrir <sysfs dir>/block/ Erreur : impossible d'ouvrir <sysfs dir>/block/<device>/ Erreur : impossible d'ouvrir le répertoire Erreur : impossible d'ouvrir le fichier fstab-type Erreur : impossible d'ôter le fichier de verrou pid %s : %s
 Erreur : le périphérique %s n'existe pas
 Erreur : le périphérique %s est déja monté sur %s
 Erreur : le périphérique %s est verrouillé
 Erreur : le périphérique %s n'est pas monté
 Erreur : le périphérique %s n'est pas amovible
 Erreur : le périphérique %s n'a pas été monté par vous
 Erreur : nom du périphérique trop long
 Erreur : le répertoire %s contient déjà un système de fichiers monté
 Erreur : le répertoire %s ne contient pas de système de fichiers monté
 Erreur : le répertoire %s n'est pas vide
 Erreur : do_unlock: impossible d'ôter le verrou du répertoire Erreur : L'UDI fourni n'est pas un volume montable
 Erreur : nom de jeu de caractères invalide '%s'
 Erreur : périphérique invalide %s (doit être dans /dev/)
 Erreur : nom de système de fichiers invalide '%s'
 Erreur : umask %s invalide
 Erreur : l'étiquette ne doit pas être vide
 Erreur : label trop long
 Erreur : le périphérique mappé existe déjà
 Erreur : le point de montage %s est déjà dans /etc/fstab
 Erreur : le point de montage %s n'est pas sous %s
 Erreur : plus de mémoire disponible
 Erreur : ce programme a besoin d'être installé en suid root
 Erreur : échec de umount
 Erreur interne : impossible de changer de l'id effectif de groupe pour le véritable id du groupe Erreur interne : impossible de changer l'uid effectif pour le véritable id de l'utilisateur Erreur interne : impossible de changer pour le gid effectif de root Erreur interne : impossible de passer à l'uid effectif de root Erreur interne : impossible de déterminer le point de montage
 Erreur interne : getopt_long() a retourné une valeur inconnue
 Erreur interne : le mode %i n'est pas pris en charge.
 Erreur interne : mount_attempt : le nom du système de fichiers est NULL
 Options :
  -r : force le montage de <device> en mode lecture seule
  -w : force le montage de <device> en mode lecture-écriture
  -s, --sync : monte <device> avec l'option 'sync' (par défaut: 'async')
  --noatime : monte <device> avec l'option 'noatime' (par défaut: 'atime')
  -e, --exec : monte <device> avec l'option 'exec' (par défaut: 'noexec')
  -t <fs> : monte en tant que système de fichiers <fs> (par défaut: autodetected)
  -c <charset>: utilise le jeu de caractères fourni (par défaut: 'utf8' est utilisé
                dans un environnement UTF-8, sinon le jeu par défaut est utilisé)
  -u <umask> : utilise le 'umask' spécifié à la place de celui par défaut (seulement pour
                les systèmes de fichier supportant le réglage 'umask')
 --passphrase <file>
                lit passphrase depuis le fichier au lieu du terminal
                (uniquement pour les périphériques cryptés de type LUKS)
  -d, --debug : active la sortie debug (très locace)
  -h, --help : affiche le message d'aide et quitte
  --version : affiche le numéro de version et quitte Utilisation :

%s [options] <peripherique>
  Démonte le <peripherique> du répertoire %s si la politique requise est satisfaite
  (voir pumount(1) pour les détails). Le point de montage est ensuite
  supprimé.

Options:
  -l, --lazy : Démontage paresseux, voir umount(8)
  -d, --debug : Active le mode debug (très loquace)
  -h, --help : affiche l'aide et quitte avec succès
  --version : affiche le numéro de version et quitte avec succès
 Usage :

%s [options] <périphérique> [<label>]

  Monte le <périphérique> sur un répertoire sous %s si les contraintes
  sont satisfaites (voir pmount(1)). Si <label> est précisé, le point
  de montage sera %s/<label>, autrement ce sera %s<périphérique>.
  Si le point de montage n'existe pas, il sera créé.

 Avertissement : le périphérique %s est déjà pris en charge par /etc/fstab, l'étiquette fournie est ignorée
 pmount-hal - exécute pmount avec les informations additionnelles de HAL

Exemple : pmount-hal <peripherique> [options de pmount ]

Cette commande monte le périphérique décrit par le périphérique ou l'UDI fourni en utilisant pmount. Le type de système de fichiers, la politique de sécurité et le nom du volume seront récupérés par HAL et passés à pmount. 