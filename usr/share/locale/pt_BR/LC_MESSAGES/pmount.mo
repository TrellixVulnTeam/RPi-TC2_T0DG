��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  z  f  b   �  )   D     n  &   �  -   �  M   �  1   1  )   c  ?   �  ;   �  J   	  4   T  A   �  4   �  '      +   (  (   T  6   }  2   �  �   �  1   s   >   �   +   �   :   !  A   K!  !   �!  -   �!  %   �!  *   "  *   ."  2   Y"  (   �"  A   �"  @   �"  %   8#  A   ^#  0   �#  9   �#  5   $  4   A$     v$  "   �$     �$  %   �$  3   �$  5   -%     c%  8   |%     �%  V   �%  \   !&  C   ~&  @   �&  @   '  ;   D'  $   �'  M   �'  X  �'  �  L,  \  E.  i   �/  Q  0             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2008-01-25 18:12+0000
Last-Translator: Jonathan Augusto de Oliveira <jonathan@pinnet.com.br>
Language-Team: Portuguese (Brazil) <pt_BR@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <dispositivo> <pid>
  Previne futuros pmounts do <dispositivo> até que ele seja destravado novamente. <pid>
  especifica o id de processo que utilizará a trava. Isso permite travar um dispostivo
  através de diversos processos independentes e impossibilita travamentos indefinidos
  de processos quebrados (pids não-existentes são limpos antes de tentar montar)

 %s --unlock <dispositivo> <pid>
  Remove a trava no <dispositivo> para o processo <pid> de novo.

 Erro: %s não é um dispositivo de bloco
 Erro: %s não é um diretório
 Erro: '%s' não é um número válido
 Erro: '/' não pode estar no nome do rótulo
 Erro: Não é possível criar trava para o pid %u, este processo não existe
 Erro: Não foi possível conectar ao dbus: %s:%s
 Erro: não foi possível criar diretório Erro: Não foi possível criar o arquivo de trava de pid %s:%s
 Erro: não foi possivel criar arquivo de selo no diretório Erro: Não foi possível descriptografar o dispositivo (senha incorreta?)
 Erro: Não foi possível excluir o ponto de montagem Erro: Não foi possível determinar o caminho real do dispositivo Erro: não foi possível liberar os privilégios uid Erro: não foi possível executar mount Erro: Não foi possível executar o pmount
 Erro: não foi possível executar umount Erro: não foi possível obter o estado do dispositivo Erro: não foi possível obter o diretório sysfs
 Erro: Não foi possível travar o diretório de montagem. Provavelmente já existe outro pmount em execução para esse ponto de montagem.
 Erro: Não foi possível abrir <sysfs dir>/block/ Erro: Não foi possível abrir <sysfs dir>/block/<dispositivo> Erro: Não foi possível abrir o diretório Erro: Não foi possível abrir um arquivo do tipo do fstab Erro: Não foi possível remover o arquivo de trava de pid %s:%s
 Erro: dispositivo %s não existe
 Erro: dispositivo %s já está montado em %s
 Erro: o dispositivo %s está travado
 Erro: o dispositivo %s não está montado
 Erro: o dispositivo %s não é removível
 Erro: o dispositivo %s não foi montado por você
 Erro: nome de dispositivo muito extenso
 Erro: o diretório %s já contém um sistema de arquivos montado
 Erro: o diretório %s não contm um sistema de arquivos montado
 Erro: diretório %s não está vazio
 Erro: do_unlock: Não foi possível remover o diretório de trava Erro: UDI fornecido não é um volume montável
 Erro: O nome de conjunto de caracteres '%s' é inválido
 Erro: dispositivo %s inválido (deve estar em /dev/)
 Erro: nome de sistema de arquivos '%s' é inválido
 Erro: umask %s é inválida
 Erro: rótulo não pode ser vazio
 Erro: rótulo muito extenso
 Erro: dispositivo mapeado já existe
 Erro: ponto de montagem %s já está no /etc/fstab
 Erro: o ponto de montagem %s não está abaixo de %s
 Erro: falta de memória
 Erro: este programa precisa ser instalado com suid root
 Erro: umount falhou
 Erro interno: não foi possível alterar o id de grupo efetivo para o id real do grupo Erro interno: não foi possível alterar o uid efeito do usuário para o id real do usuário Erro interno: não foi possível alterar para o gid efetivo de root Erro interno: não fou possível alterar o uid efetivo para root Erro interno: não foi possível determinar o ponto de montagem
 Erro interno: getopt_long() retornou um valor desconhecido
 Erro interno: modo %i não tratado.
 Erro interno: mount_attempt: o nome de sistema de arquivos fornecido é NULL
 Opções::
  -r : força a montagem do <dispositivo> em modo somente leitura
  -w : força a montagem do <dispositivo> em modo de leitura e escrita
  -s, --sync : monta o <dispositivo> com a opção 'sync' (padrão: 'async')
  --noatime : nonta o <dispositivo> com a opção 'noatime' (padrão: 'atime')
  -e, --exec : monta o <dispositivo> com a opção 'exec' (padrão: 'noexec')
  -t <fs> : monta o dispositivo como um sistema de arquivos do tipo <fs> (padrão: detectar automaticamente)
  -c <charset>: usa o conjunto de caracteres fornecido para I/O (padrão: 'utf8' se chamado em um locale UTF-8, senão o padrão do mount)
  -u <umask> : usa a umask especificada ao invés da padrão (somente para sistemas de arquivos que realmente suportam a definição de umask)
  --passphrase <file>
        Lê a senha do arquivo indicado ao invés de ler do terminal
        (somente para sistemas de arquivos criptografados com LUKS)
  -d, --debug : ativa saida de depuração (muito verboso)
  -h, --help : imprime a mensagem de ajuda e sai com sucesso
  --version : imprime o número de versão e sai com sucesso Uso:

%s [opções] <dispositivo>
  Desmonta <dispositivo> de um diretório abaixo do diretório %s se os requisitos 
  da política forem satisfeitos (veja pumount(1) para detalhes). O diretório do ponto
  de montagem é removido após o procedimento.

Opções:
  -l, --lazy : desmonta passivamente, veja umount(8)
  -d, --debug : habilita a saída detalhada (demasiadamente detalhado)
  -h, --help : exibe a mensagem de ajuda e termina com sucesso
  --version : exibe a versão e termina com sucesso
 Uso:

%s [opções] <dispositivo> [<rótulo>]

  Monta <dispositivo> no diretório abaixo de %s se os requerimentos de política
  forem casados (veja pmount(1) para detalhes). Se <rótulo> for fornecido, o ponto
  de montagem será %s/<rótulo>, caso contrário ele será %s<dispositivo>.
  Se o ponto de montagem não existir, ele será criado.

 Aviso: o dispositivo %s já é tratado pelo arquivo /etc/fstab, por isso o rótulo fornecido é ignorado
 pmount-hal - executa pmount com informação adicional do hal

Uso: pmount-hal <dispositivo> [opções do pmount]

Este comando monta o dispositivo descrito pelo dispositivo ou UDI fornecido
usando pmount. O tipo de arquivo de sistema, a política de armazenamento de
volume e o rótulo desejado serão lidos do hal e passados ao pmount. 