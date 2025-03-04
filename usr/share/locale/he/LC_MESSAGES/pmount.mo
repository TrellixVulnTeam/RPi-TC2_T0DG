��             +         �  >  �  S        \  "   z  (   �  !   �  #   �  2     (   ?     h     �     �  %   �      �  *        9      U  "   v     �  ;   �  ;   �  !   .  %   P     v     �  $   �     �     �  >   �  �  =  &    �  <  >  �  S   -  #   �  ,   �  ;   �  /     <   >  Q   {  H   �  -     )   D  /   n  8   �  (   �  0      #   1  *   U  7   �  ,   �  O   �  Q   5  0   �  :   �  ?   �  )   3  1   ]  -   �  4   �  j   �  �  ]  &  5                                                                    	                                                                  
          %s --lock <device> <pid>
  Prevent further pmounts of <device> until it is unlocked again. <pid>
  specifies the process id the lock holds for. This allows to lock a device
  by several independent processes and avoids indefinite locks of crashed
  processes (nonexistant pids are cleaned before attempting a mount).

 %s --unlock <device> <pid>
  Remove the lock on <device> for process <pid> again.

 Error: %s is not a directory
 Error: '%s' is not a valid number
 Error: '/' must not occur in label name
 Error: could not create directory Error: could not delete mount point Error: could not determine real path of the device Error: could not drop all uid privileges Error: could not execute mount Error: could not execute umount Error: could not open directory Error: could not open fstab-type file Error: device %s does not exist
 Error: device %s is already mounted to %s
 Error: device %s is locked
 Error: device %s is not mounted
 Error: device %s is not removable
 Error: device name too long
 Error: directory %s already contains a mounted file system
 Error: directory %s does not contain a mounted file system
 Error: directory %s is not empty
 Error: invalid file system name '%s'
 Error: label must not be empty
 Error: label too long
 Error: mapped device already exists
 Error: out of memory
 Error: umount failed
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

%s [options] <device> [<label>]

  Mount <device> to a directory below %s if policy requirements
  are met (see pmount(1) for details). If <label> is given, the mount point
  will be %s/<label>, otherwise it will be %s<device>.
  If the mount point does not exist, it will be created.

 Project-Id-Version: pmount
Report-Msgid-Bugs-To: martin.pitt@canonical.com
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2009-09-28 22:34+0000
Last-Translator: Yaron <sh.yaron@gmail.com>
Language-Team: Hebrew <he@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --lock <device> <pid>
  Prevent further pmounts of <device> until it is unlocked again. <pid>
  specifies the process id the lock holds for. This allows to lock a device
  by several independent processes and avoids indefinite locks of crashed
  processes (nonexistant pids are cleaned before attempting a mount).

 %s --unlock <device> <pid>
  Remove the lock on <device> for process <pid> again.

 שגיאה: %s אינה תיקיה
 שגיאה: '%s' אינו מספר תקין
 שגיאה: שימוש בתו '/' בשם תוית אסור
 שגיאה: לא ניתן ליצור תיקיה שגיאה: לא מסוגל למחוק נקודת עגינה שגיאה: לא ניתן לקבוע את המיקום הממשי של ההתקן שגיאה: לא ניתן להסיר את כל הרשאות הקבוצה שגיאה: לא ניתן לבצע עגינה שגיאה: לא ניתן לבצע umount שגיאה: לא ניתן לפתוח תיקיה שגיאה: לא ניתן לפתוח קובץ fstab-type שגיאה: ההתקן %s לא נמצא
 שגיאה: ההתקן %s כבר עוגן ל %s
 שגיאה: ההתקן %s נעול
 שגיאה: ההתקן %s לא מעוגן
 שגיאה: ההתקן %s אינו ניתן להסרה
 שגיאה: שם ההתקן ארוך מדי
 שגיאה: תיקיה %s כבר מכילה מערכת קבצים שעוגנה
 שגיאה: תיקיה %s אינה מכילה מערכת קבצים שעוגנה
 שגיאה: התיקיה '%s' אינה ריקה
 שגיאה: שם מערכת קבצים לא תקין '%s'
 שגיאה: תווית אינה יכולה להיות ריקה
 שגיאה: תווית ארוכה מדי
 שגיאה: התקן ממופה כבר קיים.
 שגיאה: קיים מחסור בזכרון
 שגיאה: ביטול עגינה (umount) נכשל
 שגיאה פנימית: ניסיון עגינה: שם מערכת הקבצים הנתונה הינו NULL
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

%s [options] <device> [<label>]

  Mount <device> to a directory below %s if policy requirements
  are met (see pmount(1) for details). If <label> is given, the mount point
  will be %s/<label>, otherwise it will be %s<device>.
  If the mount point does not exist, it will be created.

 