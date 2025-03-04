��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  v  &  g   �  )         /  &   P  -   w  ;   �  /   �  *     =   <  F   z  J   �  2     @   ?  ;   �  )   �  +   �  /     6   B  2   y  �   �  1   1   ?   c   *   �   2   �   ?   !  !   A!  /   c!  %   �!  *   �!  *   �!  /   "  *   ?"  C   j"  C   �"  '   �"  @   #  2   [#  6   �#  7   �#  2   �#     0$  %   J$  !   p$  '   �$  5   �$  2   �$     #%  6   C%     z%  l   �%  w   &  ;   z&  :   �&  @   �&  ;   2'  *   n'  D   �'  {  �'  �  Z-  6  B/  T   y0  �  �0             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2009-12-06 00:16+0000
Last-Translator: Pedro Barreira <Unknown>
Language-Team: Portuguese <pt@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
 %s --lock <dispositivo> <pid>
  Impedir mais pmounts do <dispositivo> até que seja de novo 
  desbloqueado. O <pid> especifica a id do processo a que o bloqueio 
  se refere. Isto permite bloquear um dispositivo por vários processos
  independentes evitando bloqueios indefinidos por proc.s em crash
  (pids inexistentes serão removidos antes da tentativa de montagem).

 %s --unlock <dispositivo> <pid>
  Remover o bloqueio do <dispositivo> para processar de novo o <pid>.

 Erro: %s não é um dispositivo de bloco
 Erro: %s não é uma directoria
 Erro: '%s' não é um número válido
 Erro: o nome do rótulo não pode conter "/"
 Erro: Impossível bloquear pid %u, o processo não existe'
 Erro: não foi possível ligar ao dbus: %s: %s
 Erro: não foi possivel criar a directoria Erro: foi impossível criar ficheiro de bloqueio pid %s : %s
 Erro: não foi possível criar ficheiro de confirmação na directoria Erro: não foi possível desencriptar o dispositivo (frase-passe errada?)
 Erro: não foi possivel apagar o ponto de montagem Erro: não é possível determinar o caminho real do dispositivo Erro: não foi possivel descartar todos os privilégios UID Erro: não foi possível executar o mount Erro: não foi possível executar o pmount
 Erro: não foi possível executar a desmontagem Erro: não foi possível obter o estado do dispositivo Erro: não foi possível obter o directorio sysfs
 Erro: não foi possível bloquear a directoria de montagem. Outro pmount está provávelmente a correr para este ponto de montagem.
 Erro: não foi possível abrir <dir sysfs>/block/ Erro: não foi possível abrir <dir sysfs>/block/<dispositivo>/ Erro: não foi possǘel abrir a directoria Erro: não foi possível abrir ficheiro fstab-type Erro: foi impossível remover ficheiro de bloqueio pid %s : %s
 Erro: dispositivo %s não existe
 Erro: o dispositivo %s já está montado em %s
 Erro: dispositivo %s está bloqueado
 Erro: o dispositivo %s não está montado
 Erro: o dispositivo %s não é removível
 Erro: o dispositivo %s não foi montado por si
 Erro: nome do dispositivo demasiado longo
 Erro: o directório %s já contém um sistema de ficheiros montado
 Erro: o directório %s não contem um sistema de ficheiros montado
 Erro: A directoria %s não está vazia
 Erro: do_unlock: foi impossivel remover o bloqueio da directoria Erro: a UDI fornecida não é um volume montável
 Erro: conjunto de caracteres (charset) inválido '%s'
 Erro: dispositivo inválido %s (tem de estar em /dev/)
 Erro: nome de sistema de ficheiros inválido '%s'
 Erro: umask inválida %s
 Erro: o rótulo não por estar vazio
 Erro: rótulo demasiado comprido
 Erro: o dispositivo mapeado já existe
 Erro: o ponto de montagem %s já está em /etc/fstab
 Erro: o ponto de montagem %s não é abaixo de %s
 Erro: sem memória disponível
 Erro: esta programa tem de se instalado com suid root
 Erro: desmontagem falhada
 Erro interno: impossível mudar para da UID de grupo efectiva para a
                      ID real de grupo Erro interno: impossível mudar para da UID de utilizador efectiva 
                      para a ID real do utilizador Erro interno: impossível mudar para a GID de root efectiva Erro interno: impossível mudar para UID de root efectiva. Erro interno: não foi possível determinar o ponto de montagem
 Erro interno: getopt_long() retornou um valor desconhecido
 Erro interno: o modo %i não foi tratado.
 Erro interno: mount_attempt: o nome do sistema de ficheiros é NULO
 Options:
  -r          : forçar montagem de <dispositivo> em modo de
                leitura (read)
  -w          : forçar montagem de <dispositivo> em modo
                leitura-escrita (read-write)
  -s, --sync  : montar <dispositivo> com a opção "sync"
                (sincronizar) (default: 'async'-Sem sincronia)
  --noatime   : montar <dispositivo> com a opção 'noatime'
                (sem registo data/hora) (default: 'atime'
                -Registo data/hora)
  -e, --exec  : montar <dispositivo> com a opção 'exec'
                ('executável') (default: 'noexec'-'Não executável')
  -t <fs>     : montar com o tipo de sistema de ficheiros <fs>
                (default: auto-detectar)
  -c <charset>: usar o conjunto de caracteres I/O entrado
                 (default: 'utf8' se chamado de um local UTF-8,
                 senão montar o default)
  -u <umask>  : usar umask especificada em vez da default
                 (apenas para S. de ficheiros que suportam de
                 facto a definição umask)
 --passphrase <ficheiro>
                 Ler frase-chave de um ficheiro em vez de ser
                 introduzida no terminal (apenas para dispositivos
                 encriptados com LUKS)
  -d, --debug : enable debug output (very verbose)
  -h, --help     : mostrar esta ajuda e sair com êxito
  --version      : mostrar numero da versão e sair com êxito Uso:

%s [opções] <dispositivo>

  Desmontar <dispositivo> de um directório sob %s se as condições da
  politica forem satisfeitas (consultar pumount(1) para mais detalhes).
  O directório do ponto de montagem será depois removido.
 
Opções:
  -l, --lazy  : desmontar sem pressas, consulte umount(8)
  -d, --debug : activar depuramento  (muito detalhado)
  -h, --help  : mostrar mensagem de ajuda e sair com sucesso
  --version   : mostrar número da versão e sair com sucesso
 Uso:

%s [opções] <dispositivo> [<rótulo>]

  Montar o <dispositivo> numa pasta sob %s se os requisitos forem 
  preenchidos (ver pmount(1) para detalhes). Se 0 <rótulo> for dado,
  o ponto de montagem será %s/<rótulo>, senão será %s<dispositivo>.
  Se o ponto de montagem não existir, será criado.

 Atenção: o dispositivo %s já está usado em /etc/fstab, o rótulo será ignorado
 pmount-hal - executar o pmount juntando as informações adicionais do HAL

Uso: pmount-hal <dispositivo> [opções pmount]

Este comando monta o dispositivo seguindo as informações do dispositivo
ou a UDI usada pelo pmount. O tipo de sistema de ficheiros, as politicas de 
armazenamento do volume e o rótulo desejado serão lidos a partir do HAL 
(Camada abstracta de Hardware) e passados para o pmount. 