��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  "  ^  Q   �     �     �  #   	  ,   -  2   Z  .   �     �  ,   �  0     /   9     i  *   �  &   �     �     �  $     !   9  %   [  X   �  (   �  1        5  &   T  ,   {     �  #   �     �            '   $   F      k   <   �   3   �   !   �   -   !  .   F!  *   u!  5   �!  -   �!  "   "     '"     D"  %   ["  +   �"      �"     �"  /   �"     #  :   2#  >   m#  /   �#  /   �#  "   $  -   /$  &   ]$  A   �$  �  �$  a  �'  H  ()  V   q*  �   �*             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
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
PO-Revision-Date: 2007-10-22 11:46+0000
Last-Translator: Carlos Z.F. Liu <carlosliu@users.sourceforge.net>
Language-Team: Chinese (China) <zh_CN@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <device> <pid>
在<device>被解锁之前，阻止其被进一步pmount。 <pid>
指定锁住的进程号。这样做将允许
几个独立的进程锁定设备，避免对死掉的进程
进行无休止的锁定。（在尝试挂载前，不存在的进程号将被清除。）

 %s --unlock <设备> <pid>
  再次为进程 <pid> 删除 <设备> 上的锁。

 错误：%s 不是块设备
 错误：%s不是目录
 错误：'%s'不是有效的数字
 错误：“/”不能出现在卷标名中
 错误：无法锁定 pid %u，此进程不存在
 错误：不能够连接数据总线：%s: %s
 错误：不能够创建目录 错误：无法创建 pid 锁文件 %s：%s
 错误：不能够在目录中创建印记文件 错误：不能解密设备 (错误的密码?)
 错误：无法删除挂载点 错误：无法确定设备的真实路径 错误：无法撤消所有 uid 特权 错误：无法执行挂载 错误：无法执行 pmount
 错误：不能够执行解除挂载 错误：无法获知设备状态 错误：无法获得sysfs 目录。
 错误：不能锁住挂载目录，这个挂载点或许有另一个 pmount 在运行.
 错误：无法打开 <sysfs dir>/block/ 错误：无法打开 <sysfs dir>/block/<device>/ 错误：不能够打开目录 错误：不能打开fstab类型文件 错误：无法删除 pid 锁文件 %s：%s
 错误：设备 %s 不存在
 错误：设备%s已经挂载到%s
 错误：设备%s被锁定
 错误：设备 %s 未装载。
 错误：设备%s不可删除
 错误：设备%s还未被你挂载
 错误：设备名太长
 错误：目录%s已经包含一种被挂载的文件系统
 错误：目录%s还没有被挂载的文件系统
 错误：目录%s不是空目录
 错误：do_unlock：无法删除锁定目录 错误：给定的UDI是个不可挂载卷轴
 错误：无效的字符集名称“%s”
 错误：无效的设备名 %s (必须在 /dev/ 中)
 错误：无效的文件系统名称“%s”
 错误：无效的权限掩码 %s
 错误：卷标不能为空
 错误：卷标太长
 错误：映射的设备已经存在
 错误：挂载点%s已存在于/etc/fstab
 错误：挂载点%s不在%s下
 错误：超出内存
 错误：本程序需要被安装为 suid root
 错误：解除挂载失败
 内部错误：不能够把有效的组id改成真实组id 内部错误：不能够把有效用户uid改成真实用户id 内部错误：不能够改成有效的gid root 内部错误：不能够改成有效的uid root 内部错误：找不到挂载点
 内部错误：getopt_long() 返回未知值
 内部错误：模式 %i 未处理。
 内部错误：mount_attempt：提供的文件系统名称为空
 选项:
-r : 强制<设备>挂载为只读模式
-w : 强制<设备>挂载为写读模式
-s,--sync : 使用'sync'选项挂载<设备> (默认:'async')
--noatime : 使用'noatime'选项挂载<设备> (默认:'atime')
--e,-exec : 使用'exec'选项挂载<设备> (默认:'noexec')
-t<fs> : 使用<fs>文件系统格式挂载<设备> (默认:自动识别)
-c<charset> : 使用特定I/O字符集 (默认:在UTF-8环境为'utf8',否则使用默认)
-u<umask> : 使用指定umask代替默认值(只支持有umask设置功能的文件系统)
--passphrase <file> : 从文件读取密码短语代替从终端读取(只支持LUKS加密设备)
-d,-debug : 允许输出调试(非常详细)
-h,--help : 打印帮助信息并成功返回
--version : 打印版本号并成功返回 用法：

%s [options] <device>
如果满足规则需求（参见pumount(1)），从目录下%s解除对<device>的挂载。
之后将挂载点删除。

选项：
-l, --lazy : 傻瓜式卸载，参见umount(8)
-d, --debug : 应用错误输出（非常繁琐）
-h, --help : 打印帮助信息并成功退出
--version : 打印版本号并成功退出
 用法：

%s [选项] <设备> [<卷标>]

  如果已经满足了 policy 要求(参见 pmount(1) 以获得更多细节)，
  就将 <设备> 挂载到 %s 下的一个目录中。如果给定了 <卷标>，
  挂载点就是 %s/<卷标>，否则将使用 %s<设备>。如果挂载点尚不存在，
  程序将会创建它。

 警告：设备 %s 已经由 /etc/fstab 负责处理，您提供的卷标将被忽略
 pmount-hal - 附加hal信息执行pmount。

用法: pmount-hal <device> [pmount options]

此命令用pmount挂载设备描述中的设备或UDI。
文件系统类型、卷轴存储规则以及首选的卷标会从hal中读出并传给pmount. 