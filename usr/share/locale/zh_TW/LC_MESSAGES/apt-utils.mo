Þ    5      Ä  G   l        )        ³  "   Ï     ò          !     <     \     x       1   ³     å  ,   ô  #   !  (   E     n     r          ¨  %   Æ     ì  '        +     :  #   L  "   p          ©     Ã     Ø     ê     þ  #        ?  "   U     x  5     !   Ã     å     ù     	     "	     @	  "   V	     y	  '  	  &  ¹
  H  à     )     -     M  #   c      *   $     O  '   n  $        »  #   Ì  -   ð          <     [  8   z     ³  (   Ã     ì  (     	   1  '   ;     c       -   £     Ñ  #   ä               '  &   F     m               ­     Ç     Ý     û          3  %   L  '   r          ¹     Ï     â     ò               ;  .  T  z    <  þ   	   ;"     E"      e"     "     (   .                 #       +   '   5   3   ,          "         /   2   $                                                             1          	   0         )                 4                
             !   -                        &   %   *      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 %s %s for %s compiled on %s %s
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create FILE* Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s Failed to unlink %s IO to subprocess/file failed Internal error, failed to create %s No selections matched Package extension list is too long Problem unlinking %s Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unable to write to %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-extracttemplates file1 [file2 ...]

apt-extracttemplates is a tool to extract config and template info
from debian packages

Options:
  -h   This help text
  -t   Set the temp dir
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option Usage: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs is a simple tool to sort package files. The -s option is used
to indicate what kind of file it is.

Options:
  -h   This help text
  -s   Use source file sorting
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 W:  W: Unable to read directory %s
 W: Unable to stat %s
 realloc - Failed to allocate memory Project-Id-Version: 0.5.4
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2009-01-28 10:41+0800
Last-Translator: Tetralet <tetralet@gmail.com>
Language-Team: Debian-user in Chinese [Big5] <debian-chinese-big5@lists.debian.org>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
   %s ä¹æ²æäºåç¢¼éæ°å®ç¾©é ç®
   %s æ²æéæ°å®ç¾©é ç®
   %s æ²æåå§ç¢¼éæ°å®ç¾©é ç®
   %s çç¶­è­·èæ¯ %sï¼èé %s
  DeLink %s [%s]
  éå°äº DeLink çä¸é %sBã
 %s %s æ¯ç¨æ¼ %s ä¸¦å¨ %s %s ä¸ç·¨è­¯ç
 *** ç¡æ³å° %s é£çµå° %s å¥ä»¶æªè£¡æ²æå¥ä»¶è³è¨ å¥ä»¶æªæ²æ control è¨é ç¡æ³åå¾ debconf çæ¬ãæ¯å¦æå®è£ debconfï¼ å£ç¸®å­ç¨åº è¦å£ç¸®è¼¸åº %s éæ­éå£ç¸®åä½ DB éèï¼åè©¦åç´ %s DB å·²ææ¯ï¼æªæ¡è¢«æ´åçº %s.old é¯èª¤ï¼ é¯èª¤ï¼å¥ç¨å°æªæ¡æç¼çé¯èª¤ èçå§å®¹ %s æç¼çé¯èª¤ èçç®é %s æç¼çé¯èª¤ å¯«å¥æ¨é ­è³è¨å°å§å®¹æªæç¼çé¯èª¤ ç¡æ³å»ºç« FILE* ç¡æ³åå­ç¨åºå»ºç« IPC ç®¡ç· fork æå¤±æ ç¡æ³éå %s ç¡æ³è®åéæ°å®ç¾©æª %s å¨è¨ç® MD5 æç¡æ³è®åå°è³æ ç¡æ³è®åé£çµ %s ç¡æ³å° %s æ´åçº %s ç¡æ³è§£æ %s ç¡æ³åå¾ %s ççæ ç¡æ³ç§»é¤é£çµ %s åå­ç¨åº/æªæ¡ IO å¤±æ å§é¨é¯èª¤ï¼ç¡æ³å»ºç« %s æ¾ä¸å°ç¬¦åçé¸é  å¥ä»¶å»¶ä¼¸åè¡¨éé· å¨åæ¶ %s çé£çµæç¼çåé¡ å¥ä»¶æªæ¡çµ `%s' å°äºé¨ä»½æªæ¡ åå§ç¢¼çå»¶ä¼¸åè¡¨å¤ªé· ç¡æ³èµ°è¨ªç®éæ¨¹ ç¡æ³åå¾éæ¨ ç¡æ³éå %s ç¡æ³éå DB æª %s: %s ç¡æ³å¯«å¥ %s æªç¥çå£ç¸®æ¼ç®æ³ '%s' æªç¥çå¥ä»¶è¨éï¼ ç¨æ³ï¼apt-extracttemplates æªæ¡1 [æªæ¡2 ...]

apt-extracttemplates æ¯ç¨ä¾å¾ debian å¥ä»¶ä¸­è§£å£åºè¨­å®æªåæ¨¡æ¿è³è¨
çå·¥å·

é¸é 
  -h   æ¬å¹«å©è¨æ¯ã
  -t   æå®æ«å­ç®é
  -c=? è®åæå®çè¨­å®æª
  -o=? æå®ä»»æçè¨­å®é¸é ï¼ä¾å¦:-o dir::cache=/tmp
 ç¨æ³ï¼apt-ftparchive [é¸é ] æä»¤
æä»¤ï¼packages äºé²å¶æªæç´¢è·¯å¾ [éæ°å®ç¾©æª [è·¯å¾åç¶´]]
      sources åå§ç¢¼æç´¢è·¯å¾ [éæ°å®ç¾©æª [è·¯å¾åç¶´]]
      contents æç´¢è·¯å¾
      release æç´¢è·¯å¾
      generate è¨­å®æª [ç¾¤çµ]
      clean è¨­å®æª

apt-ftparchive å¯ç¨ä¾æ¿ Debian å¥ä»¶åº«å»ºç«ç´¢å¼æªãå®æ¯æ´äºå¾å¨
èªååå°è¶³ä»¥æ¿ä»£ dpkg-scanpackages å dpkg-scansources ææä¾
çææåè½ç­ç­åå¼åæ¨£å»ºç«ç´¢å¼çæ¹å¼ãapt-ftparchive ææ ¹æ .deb æªæ¡æ¨¹å»ºç« Package æªãPackage æª
è£¡ä¸ååå«äºæ¯åå¥ä»¶ç control è³æçå§å®¹ï¼éåå«äº MD5 æª¢é©
ç¢¼åæªæ¡å¤§å°ãå®éæ¯æ´äºéæ°å®ç¾©æªï¼å¯ç¨ä¾å¼·å¶æå®åªåç­ç´å
å¶æå±¬çé¡å¥ã

èåæ¨£çï¼apt-ftparchive ä¹è½æ ¹æ .dsc æªæ¡æ¨¹çæ Source æªã
å¯ç¨ --source-override é¸é ä¾æå®ä¸å src éæ°å®ç¾©æªã

æç¶å¨æªæ¡æ¨¹çæ ¹ç®éä¸å·è¡ 'packages' å 'source' æä»¤ã
äºé²å¶æªçæç´¢è·¯å¾å¿é æåéè¿´æç´¢çåºå±¤ï¼ä¸å¨éæ°å®ç¾©æªè£¡å¿
é åå« override ææ¨ãè¥æå®äºè·¯å¾åç¶´æï¼åæè¢«éå å°æªæ¡å
ç¨±éåæ¬ä½è£¡ãä»¥ Debian å¥ä»¶åº«çºä¾:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

é¸é ï¼
  -h    æ¬å¹«å©èªªæ
  --md5 æ§å¶å¦ä½ç¢ç MD5 æª¢é©ç¢¼
  -s=?  åå§ç¢¼çéæ°å®ç¾©æª
  -q    å®éæ¨¡å¼
  -d=?  æå®æ­éçå¿«åè³æåº«
  --no-delink åç¨ DeLinking æ¨¡å¼
  --contents  ç¢çæ§å¶å§å®¹æª
  -c=?  è®åæå®çè¨­å®æª
  -o=?  æå®ä»»æçè¨­å®é¸é  ç¨æ³ï¼apt-sortpkgs [é¸é ] æªæ¡1 [æªæ¡2 ...]

apt-sortpkgs æ¯ç¨ä¾æåºå¥ä»¶æªçç°¡å®å·¥å·ã-s é¸é æ¯ç¨ä¾æå®å®çæªæ¡é¡åã

é¸é ï¼
  -h   æ¬å¹«å©è¨æ¯ã
  -s   æ ¹æåå§æªæåº
  -c=? è®åæå®çè¨­å®æª
  -o=? æå®ä»»æçè¨­å®é¸é ï¼ä¾å¦:-o dir::cache=/tmp
 è­¦åï¼ è­¦åï¼ç¡æ³è®åç®é %s
 è­¦åï¼ç¡æ³åå¾ %s çæ
 realloc - ç¡æ³éç½®è¨æ¶é« 