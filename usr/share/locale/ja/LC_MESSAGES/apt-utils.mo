Þ    =        S   ì      8  )   9     c  "        ¢     À     Ñ     ì          (     E  1   c       ,   ¤  m   Ñ  #   ?  (   c               ©     Æ  %   ä     
  '   !     I     X     j  #   ~  "   ¢     Å     Û     õ     
	     	     0	  #   M	  "   q	  "   	  "   ·	  $   Ú	     ÿ	  "   
     8
  5   M
  !   
     ¥
     ¹
     Ð
     å
     ÷
       "   +     N  '  f  &    V  µ  H       U     Y     y  #     ¸  ³  =   l  1   ª  :   Ü  5     #   M  :   q  *   ¬  8   ×  K     B   \  h          4     ¦   S  ?   ú  M   :       6     9   Ë  C     W   I  $   ¡  A   Æ       '   #  )   K  @   u  4   ¶  0   ë  1     !   N  3   p  *   ¤  ;   Ï  3     $   ?  $   d  $     &   ®  0   Õ  3      3   :   ]   n   -   Ì   -   ú   $   (!  #   M!  #   q!  8   !     Î!  /   ê!  +   "  ¹  F"  ,   $  ý  -,  þ  +.     *0  1   30  -   e0  7   0                    9      .   0           %      +   	   =                                   3             6       )         -         $   ;       <         :      8   ,          2              5              /            *   1          
      &   !   4                  "   (      '   7      #             %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 %s %s for %s compiled on %s %s
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create FILE* Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read .dsc Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s Failed to unlink %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 Malformed override %s line %llu (%s) No selections matched Package extension list is too long Problem unlinking %s Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to mkstemp %s Unable to open %s Unable to open DB file %s: %s Unable to write to %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-extracttemplates file1 [file2 ...]

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
  -o=?  Set an arbitrary configuration option Usage: apt-internal-solver

apt-internal-solver is an interface to use the current internal
like an external resolver for the APT family for debugging or alike

Options:
  -h  This help text.
  -q  Loggable output - no progress indicator
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 Usage: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs is a simple tool to sort package files. The -s option is used
to indicate what kind of file it is.

Options:
  -h   This help text
  -s   Use source file sorting
  -c=? Read this configuration file
  -o=? Set an arbitrary configuration option, eg -o dir::cache=/tmp
 W:  W: Unable to read directory %s
 W: Unable to stat %s
 realloc - Failed to allocate memory Project-Id-Version: apt 1.0.9.3
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2014-12-12 22:33+0900
Last-Translator: Kenshi Muto <kmuto@debian.org>
Language-Team: Debian Japanese List <debian-japanese@lists.debian.org>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8 bit
Plural-Forms: nplurals=1; plural=0;
   %s ã«ãã¤ããª override ã¨ã³ããªãããã¾ãã
   %s ã« override ã¨ã³ããªãããã¾ãã
   %s ã«ã½ã¼ã¹ override ã¨ã³ããªãããã¾ãã
   %1$s ã¡ã³ããã¯ %3$s ã§ã¯ãªã %2$s ã§ã
  ãªã³ã¯ %s [%s] ãå¤ãã¾ã
  ãªã³ã¯ãå¤ãå¶éã® %sB ã«å°éãã¾ããã
 %s %s for %s ã³ã³ãã¤ã«æ¥æ: %s %s
 *** %s ã %s ã«ãªã³ã¯ããã®ã«å¤±æãã¾ãã ã¢ã¼ã«ã¤ãã«ããã±ã¼ã¸ãã£ã¼ã«ããããã¾ããã§ãã ã¢ã¼ã«ã¤ãã«ã³ã³ãã­ã¼ã«ã¬ã³ã¼ããããã¾ãã debconf ã®ãã¼ã¸ã§ã³ãåå¾ã§ãã¾ãããdebconf ã¯ã¤ã³ã¹ãã¼ã«ããã¦ãã¾ãã? å§ç¸®å­ãã­ã»ã¹ å§ç¸®åºå %s ã«ã¯å§ç¸®ã»ãããå¿è¦ã§ã DB ãã©ã¼ããããç¡å¹ã§ããapt ã®å¤ããã¼ã¸ã§ã³ããæ´æ°ããã®ã§ããã°ããã¼ã¿ãã¼ã¹ãåé¤ããåä½æãã¦ãã ããã DB ãå¤ãããã%s ã®ã¢ããã°ã¬ã¼ããè©¦ã¿ã¾ã DB ãå£ãã¦ããããããã¡ã¤ã«åã %s.old ã«å¤æ´ãã¾ãã ã¨ã©ã¼:  ã¨ã©ã¼: ã¨ã©ã¼ãé©ç¨ããããã¡ã¤ã«ã¯  Contents %s ã®å¦çä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã ãã£ã¬ã¯ããª %s ã®å¦çä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã Contents ãã¡ã¤ã«ã¸ã®ãããã®æ¸ãè¾¼ã¿ä¸­ã«ã¨ã©ã¼ãçºçãã¾ãã FILE* ã®ä½æã«å¤±æãã¾ãã å­ãã­ã»ã¹ã¸ã® IPC ãã¤ãã®ä½æã«å¤±æãã¾ãã fork ã«å¤±æãã¾ãã %s ã®ãªã¼ãã³ã«å¤±æãã¾ãã .dsc ã®èª­ã¿åãã«å¤±æãã¾ãã override ãã¡ã¤ã« %s ãèª­ã¿è¾¼ãã®ã«å¤±æãã¾ãã MD5 ã®è¨ç®ä¸­ã«èª­ã¿è¾¼ã¿ã«å¤±æãã¾ãã %s ã®ãªã³ã¯èª­ã¿åãã«å¤±æãã¾ãã %s ã %s ã«ååå¤æ´ã§ãã¾ããã§ãã %s ã®è§£æ±ºã«å¤±æãã¾ãã %s ã®ç¶æãåå¾ããã®ã«å¤±æãã¾ãã %s ã®ãªã³ã¯è§£é¤ã«å¤±æãã¾ãã å­ãã­ã»ã¹/ãã¡ã¤ã«ã¸ã® IO ãå¤±æãã¾ãã åé¨ã¨ã©ã¼ã%s ã®ä½æã«å¤±æãã¾ãã ä¸æ­£ãª override %s %llu è¡ç® #1 ä¸æ­£ãª override %s %llu è¡ç® #2 ä¸æ­£ãª override %s %llu è¡ç® #3 ä¸æ­£ãª override %s %llu è¡ç® (%s) é¸æã«ããããããã®ãããã¾ãã ããã±ã¼ã¸æ¡å¼µå­ãªã¹ããé·ããã¾ã %s ã®ãªã³ã¯è§£é¤ã§åé¡ãçºçãã¾ãã ããã±ã¼ã¸ãã¡ã¤ã«ã°ã«ã¼ã `%s' ã«è¦å½ãããªããã¡ã¤ã«ãããã¾ã ã½ã¼ã¹æ¡å¼µå­ãªã¹ããé·ããã¾ã ããªã¼åã§ã®ç§»åã«å¤±æãã¾ãã ã«ã¼ã½ã«ãåå¾ã§ãã¾ãã mkstemp %s ãå®è¡ã§ãã¾ãã '%s' ããªã¼ãã³ã§ãã¾ãã DB ãã¡ã¤ã« %s ãéããã¨ãã§ãã¾ãã: %s %s ã«æ¸ãè¾¼ãã¾ãã '%s' ã¯æªç¥ã®å§ç¸®ã¢ã«ã´ãªãºã ã§ã ä¸æãªããã±ã¼ã¸ã¬ã³ã¼ãã§ã! ä½¿ç¨æ¹æ³: apt-extracttemplates ãã¡ã¤ã«å1 [ãã¡ã¤ã«å2 ...]

apt-extracttemplates ã¯ debian ããã±ã¼ã¸ããè¨­å®ã¨ãã³ãã¬ã¼ãæå ±ã
æ½åºããããã®ãã¼ã«ã§ã

ãªãã·ã§ã³:
  -h   ãã®ãã«ããè¡¨ç¤ºãã
  -t   ä¸æãã£ã¬ã¯ããªãæå®ãã
  -c=? æå®ããè¨­å®ãã¡ã¤ã«ãèª­ã¿è¾¼ã
  -o=? æå®ããè¨­å®ãªãã·ã§ã³ãé©ç¨ãã (ä¾: -o dir::cache=/tmp)
 ä½¿ç¨æ¹æ³: apt-ftparchive [ãªãã·ã§ã³] ã³ãã³ã
ã³ãã³ã: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive ã¯ Debian ã¢ã¼ã«ã¤ãç¨ã®ã¤ã³ããã¯ã¹ãã¡ã¤ã«ãçæãã¾
ããå¨èªåã®ãã®ãããdpkg-scanpackages ã¨ dpkg-scansources ã®ä»£æ¿æ©è½
ã¨ãªããã®ã¾ã§ãå¤ãã®çææ¹æ³ããµãã¼ããã¦ãã¾ãã

apt-ftparchive ã¯ .deb ã®ããªã¼ãã Packages ãã¡ã¤ã«ãçæãã¾ãã
Packages ãã¡ã¤ã«ã¯ MD5 ããã·ã¥ããã¡ã¤ã«ãµã¤ãºã«å ãã¦ãåããã±ã¼ã¸
ã®ãã¹ã¦ã®å¶å¾¡ãã£ã¼ã«ãã®åå®¹ãå«ãã§ãã¾ããPriority ã¨ Section ã®å¤
ãå¼·å¶ããããã« override ãã¡ã¤ã«ããµãã¼ãããã¦ãã¾ãã

åæ§ã« apt-ftparchive ã¯ .dsc ã®ããªã¼ãã Sources ãã¡ã¤ã«ãçæãã¾
ãã--source-override ãªãã·ã§ã³ãä½¿ç¨ããã¨ã½ã¼ã¹ override ãã¡ã¤ã«ã
æå®ã§ãã¾ãã

'packages' ããã³ 'sources' ã³ãã³ãã¯ããªã¼ã®ã«ã¼ãã§å®è¡ããå¿è¦ãã
ãã¾ããBinaryPath ã«ã¯åå¸°æ¤ç´¢ã®ãã¼ã¹ãã£ã¬ã¯ããªãæå®ããoverride 
ãã¡ã¤ã«ã¯ override ãã©ã°ãå«ãã§ããå¿è¦ãããã¾ãããã pathprefix 
ãå­å¨ããã°ãã¡ã¤ã«åãã£ã¼ã«ãã«ä»å ããã¾ããdebian ã¢ã¼ã«ã¤ãã§ã®
ä½¿ç¨æ¹æ³ã®ä¾:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

ãªãã·ã§ã³:
  -h ãã®ãã«ããè¡¨ç¤ºãã
  --md5 MD5 ã®çæãå¶å¾¡ãã
  -s=?  ã½ã¼ã¹ override ãã¡ã¤ã«
  -q    è¡¨ç¤ºãæå¶ãã
  -d=?  ãªãã·ã§ã³ã®ã­ã£ãã·ã¥ãã¼ã¿ãã¼ã¹ãé¸æãã
  --no-delink delinking ãããã°ã¢ã¼ããæå¹ã«ãã
  --contents  contents ãã¡ã¤ã«ã®çæãå¶å¾¡ãã
  -c=? æå®ã®è¨­å®ãã¡ã¤ã«ãèª­ã
  -o=? ä»»æã®è¨­å®ãªãã·ã§ã³ãè¨­å®ãã ä½¿ç¨æ¹æ³: apt-internal-solver

apt-internal-solver ã¯ããããã°ãªã©ã®ç¨éã§ãç¾å¨ã®åé¨ãªã¾ã«ãã
APT ãã¡ããªã®å¤é¨ãªã¾ã«ãã®ããã«ä½¿ãããã®ã¤ã³ã¿ã¼ãã§ã¤ã¹ã§ãã

ãªãã·ã§ã³:
  -h   ãã®ãã«ããè¡¨ç¤ºãã
  -q   ã­ã°ãã¡ã¤ã«ã«åºåå¯è½ãªå½¢å¼ã«ãã - ãã­ã°ã¬ã¹è¡¨ç¤ºãããªã
  -c=? æå®ããè¨­å®ãã¡ã¤ã«ãèª­ã¿è¾¼ã
  -o=? æå®ããè¨­å®ãªãã·ã§ã³ãé©ç¨ãã (ä¾: -o dir::cache=/tmp)
 ä½¿ç¨æ¹æ³: apt-sortpkgs [ãªãã·ã§ã³] ãã¡ã¤ã«å1 [ãã¡ã¤ã«å2 ...]

apt-sortpkgs ã¯ããã±ã¼ã¸ãã¡ã¤ã«ãã½ã¼ãããããã®ç°¡åãªãã¼ã«ã§ãã
-s ãªãã·ã§ã³ã¯ãã¡ã¤ã«ã®ç¨®é¡ãç¤ºãããã«ä½¿ç¨ããã¾ãã

ãªãã·ã§ã³:
  -h   ãã®ãã«ããè¡¨ç¤ºãã
  -s   ã½ã¼ã¹ãã¡ã¤ã«ã½ã¼ããä½¿ç¨ãã
  -c=? æå®ããè¨­å®ãã¡ã¤ã«ãèª­ã¿è¾¼ã
  -o=? æå®ããè¨­å®ãªãã·ã§ã³ãé©ç¨ãã (ä¾: -o dir::cache=/tmp)
 è­¦å:  è­¦å: ãã£ã¬ã¯ããª %s ãèª­ãã¾ãã
 è­¦å: %s ã®ç¶æãåå¾ã§ãã¾ãã
 realloc - ã¡ã¢ãªã®å²ãå½ã¦ã«å¤±æãã¾ãã 