Þ    6      Ì  I   |         )   ¡     Ë  "   ç     
     (     9     T     t          ­  1   Ë     ý  ,     m   9  #   §  (   Ë     ô     ø          .  %   L     r  '        ±     À  #   Ò  "   ö          /     I     ^     p       #   ¡     Å  "   Û     þ  5   	  !   I	     k	     	     	     ¨	     Æ	  "   Ü	     ÿ	  '  
  &  ?  H  f     ¯     ³     Ó  #   é  ¥    2   ³  +   æ  2     *   E     p  5     "   Á  9   ä  0     0   O  I        Ê  =   å     #  E   ±  A   ÷     9  G   B  <     ?   Ç  D     (   L  N   u      Ä  )   å  2     7   B  1   z  A   ¬  2   î  ,   !  ,   N  C   {  1   ¿      ñ  +     6   >  @   u  (   ¶  )   ß  $   	     .  0   F     w  0         Ã  T  ä    9    ¾&     F(  3   O(  0   (  9   ´(                .   %       2   6          
               5            1           *   -   +   )         (             !   ,   3   0            /             "      	       4                                     #   &                    '                       $      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 %s %s for %s compiled on %s %s
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create FILE* Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s Failed to unlink %s IO to subprocess/file failed Internal error, failed to create %s No selections matched Package extension list is too long Problem unlinking %s Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unable to write to %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-extracttemplates file1 [file2 ...]

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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2010-08-30 02:31+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <debian-l10n-korean@lists.debian.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
   %sìë binary override í­ëª©ì´ ììµëë¤
   %sìë override í­ëª©ì´ ììµëë¤
   %sìë source override í­ëª©ì´ ììµëë¤
   %s ê´ë¦¬ìê° %sìëë¤ (%s ìë)
  ë§í¬ %s [%s] ìì ê¸°
  DeLink íê³ê° %së°ì´í¸ì ëë¬íìµëë¤.
 %s %s(%s), ì»´íì¼ ìê° %s %s
 *** %s íì¼ì %sì ë§í¬íëë° ì¤í¨íìµëë¤ ìì¹´ì´ë¸ì í¨í¤ì§ íëê° ììµëë¤ ìì¹´ì´ë¸ì ì»¨í¸ë¡¤ ê¸°ë¡ì´ ììµëë¤ debconf ë²ì ì ì ì ììµëë¤. debconfê° ì¤ì¹ëììµëê¹? ìì¶ íì íë¡ì¸ì¤ ìì¶ë ì¶ë ¥ë¬¼ %sìë ìì¶ ì¸í¸ê° íìí©ëë¤ DB íìì´ ìëª»ëììµëë¤. APT ìì  ë²ì ìì ìê·¸ë ì´ëíë¤ë©´, ë°ì´í°ë² ì´ì¤ë¥¼ ì§ì°ê³  ë¤ì ë§ëì­ìì¤. DBê° ì¤ëëììµëë¤. %sì ìê·¸ë ì´ëë¥¼ ìëí©ëë¤ DBê° ë§ê°ì¡ìµëë¤. íì¼ ì´ë¦ì %s.oldë¡ ë°ê¿ëë¤ ì¤ë¥:  ì¤ë¥: ë¤ì íì¼ì ì ì©íëë° ì¤ë¥ê° ë°ìíìµëë¤:  %s ì»¨íì¸ ë¥¼ ì²ë¦¬íëë° ì¤ë¥ê° ë°ìíìµëë¤ %s ëë í°ë¦¬ë¥¼ ì²ë¦¬íëë° ì¤ë¥ê° ë°ìíìµëë¤ ì»¨íì¸  íì¼ì í¤ëë¥¼ ì°ëë° ì¤ë¥ê° ë°ìíìµëë¤ FILE*ë¥¼ ë§ëëë° ì¤í¨íìµëë¤ íì íë¡ì¸ì¤ì ëí IPC íì´íë¥¼ ë§ëëë° ì¤í¨íìµëë¤ forkíëë° ì¤í¨íìµëë¤ %s íì¼ì ì¬ëë° ì¤í¨íìµëë¤ %s override íì¼ì ì½ëë° ì¤í¨íìµëë¤ MD5ë¥¼ ê³ì°íë ëì ì½ëë° ì¤í¨íìµëë¤ %s íì¼ì readlinkíëë° ì¤í¨íìµëë¤ %s íì¼ì ì´ë¦ì %s(ì¼)ë¡ ë°ê¾¸ëë° ì¤í¨íìµëë¤ %sì ê²½ë¡ë¥¼ ììë´ëë° ì¤í¨íìµëë¤ %sì ì ë³´ë¥¼ ì½ëë° ì¤í¨íìµëë¤ %s íì¼ì ì§ì°ëë° ì¤í¨íìµëë¤ íì íë¡ì¸ì¤/íì¼ì ìì¶ë ¥íëë° ì¤í¨íìµëë¤ ë´ë¶ ì¤ë¥, %s ë§ëëë° ì¤í¨íìµëë¤ ë§ë í¨í¤ì§ê° ììµëë¤ í¨í¤ì§ íì¥ ëª©ë¡ì´ ëë¬´ ê¹ëë¤ %sì ë§í¬ë¥¼ í´ì íëë° ë¬¸ì ê° ììµëë¤ `%s' í¨í¤ì§ íì¼ ê·¸ë£¹ì ëªëª íì¼ì´ ë¹ ì¡ìµëë¤ ìì¤ íì¥ ëª©ë¡ì´ ëë¬´ ê¹ëë¤ í¸ë¦¬ìì ì´ëì´ ì¤í¨íìµëë¤ ì»¤ìë¥¼ ê°ì ¸ì¬ ì ììµëë¤ %s ì´ ì ììµëë¤ DB íì¼, %s íì¼ì ì´ ì ììµëë¤: %s %sì ì¸ ì ììµëë¤ '%s' ìì¶ ìê³ ë¦¬ì¦ì ì ì ììµëë¤ ì ì ìë í¨í¤ì§ ê¸°ë¡! ì¬ì©ë²: apt-extracttemplates íì¼1 [íì¼2 ...]

apt-extracttemplatesë ë°ë¹ì í¨í¤ì§ìì ì¤ì  ë° ìì ì ë³´ë¥¼ ë½ìë´ë
ëêµ¬ìëë¤

ìµì:
  -h   ì´ ëìë§
  -t   ìì ëë í ë¦¬ ì¤ì 
  -c=? ì¤ì  íì¼ì ì½ìµëë¤
  -o=? ììì ìµìì ì¤ì í©ëë¤. ìë¥¼ ë¤ì´ -o dir::cache=/tmp
 ì¬ì©ë²: apt-ftparchive [ìµì] ëªë ¹
ëªë ¹: packages ë°ì´ëë¦¬ê²½ë¡ [overrideíì¼ [ê²½ë¡ìë¶ë¶]]
      sources ìì¤ê²½ë¡ [overrideíì¼ [ê²½ë¡ìë¶ë¶]]
      contents ê²½ë¡
      release ê²½ë¡
      generate ì¤ì  [ê·¸ë£¹]
      clean ì¤ì 

apt-ftparchiveë ë°ë¹ì ìì¹´ì´ë¸ì© ì¸ë±ì¤ íì¼ì ë§ë­ëë¤. ì´ íë¡ê·¸ë¨ì
ì¬ë¬ ì¢ë¥ì ì¸ë±ì¤ íì¼ ë§ëë ììì ì§ìí©ëë¤ -- ìì  ìëí ììë¶í°
dpkg-scanpackagesì dpkg-scansourcesì ê¸°ë¥ì ëì²´íê¸°ë í©ëë¤.

apt-ftparchiveë .deb íì¼ì í¸ë¦¬ììë¶í° Package íì¼ì ë§ë­ëë¤.
Package íì¼ìë ê° í¨í¤ì§ì ëª¨ë  ì ì´ íëë ë¬¼ë¡  MD5 í´ìì íì¼
í¬ê¸°ë ë¤ì´ ììµëë¤. override íì¼ì ì´ì©í´ Priorityì Sectionì ê°ì 
ê°ì ë¡ ì¤ì í  ì ììµëë¤

ì´ì ë¹ì·íê² apt-ftparchiveë .dsc íì¼ì í¸ë¦¬ìì Sources íì¼ì
ë§ë­ëë¤. --source-override ìµìì ì´ì©í´ ìì¤ override íì¼ì
ì§ì í  ì ììµëë¤.

'packages'ì 'sources' ëªë ¹ì í´ë¹ í¸ë¦¬ì ë§¨ ììì ì¤íí´ì¼ í©ëë¤.
"ë°ì´ëë¦¬ê²½ë¡"ë ê²ìí  ëì ê¸°ì¤ ìì¹ë¥¼ ê°ë¦¬í¤ë©° "overrideíì¼"ìë
override íëê·¸ë¤ì ë´ê³  ììµëë¤. "ê²½ë¡ìë¶ë¶"ì ê° íì¼ ì´ë¦
íëì ìì ëí´ ì§ëë¤. ë°ë¹ì ìì¹´ì´ë¸ì ìë ìë¥¼ íë ë¤ìë©´:

   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

ìµì:
  -h    ì´ ëìë§
  --md5 MD5 ë§ë¤ê¸° ììì ì ì´í©ëë¤
  -s=?  ìì¤ override íì¼
  -q    ì¡°ì©í
  -d=?  ìºì ë°ì´í°ë² ì´ì¤ë¥¼ ì§ì  ì¤ì í©ëë¤
  --no-delink ëë²ê¹ ëª¨ë ì§ì°ê¸°ë¥¼ ì¬ì©í©ëë¤
  --contents  ì»¨íì¸  íì¼ì ë§ëë ì ìì ì ì´í©ëë¤
  -c=?  ì´ ì¤ì  íì¼ì ì½ìµëë¤
  -o=?  ììì ìµìì ì¤ì í©ëë¤ ì¬ì©ë²: apt-sortpkgs [ìµì] íì¼1 [íì¼2 ...]

apt-sortpkgsë í¨í¤ì§ íì¼ì ì ë ¬íë ê°ë¨í ëêµ¬ìëë¤. -s ìµìì ë¬´ì¨ íì¼ì¸ì§
ìì ë´ëë° ì°ìëë¤.

ìµì:
  -h   ì´ ëìë§
  -s   ìì¤ íì¼ ì ë ¬ì ì¬ì©í©ëë¤
  -c=? ì´ ì¤ì  íì¼ì ì½ìµëë¤
  -o=? ììì ìµìì ì¤ì í©ëë¤. ìë¥¼ ë¤ì´ -o dir::cache=/tmp
 ê²½ê³ :  ê²½ê³ : %s ëë í°ë¦¬ë¥¼ ì½ì ì ììµëë¤
 ê²½ê³ : %sì ì ë³´ë¥¼ ì½ì ì ììµëë¤
 realloc - ë©ëª¨ë¦¬ë¥¼ í ë¹íëë° ì¤í¨íìµëë¤ 