��    4      �  G   \      x  )   y     �  "   �     �                ,     H     e  1   �     �  ,   �  #   �  (        >     B     [     x  %   �     �  '   �     �     
  #     "   @     c     y     �     �     �     �  #   �       "   %     H  5   ]  !   �     �     �     �     �     	  "   &	     I	  '  a	  &  �
  H  �     �     �       #   3  �  W  +   �     "  1   A  %   s     �     �  !   �  !   �        ?   /     o  5   �  *   �  ;   �     &  '   *  "   R  #   u  ?   �     �  *   �          1  )   I  (   s     �  *   �     �     �       "   /  *   R     }  4   �     �  :   �  =   %     c     }     �  &   �     �  ,   �       p  3  �  �  �  t"     $  !   $     ?$  '   T$     '   -                 "       *   &   4   2   +         !         .   1   #                                
                             0             /         (                 3                 	                 ,                        %   $   )      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2007-03-29 21:36+0800
Last-Translator: Eric Pareja <xenos@upm.edu.ph>
Language-Team: Tagalog <debian-tl@banwa.upm.edu.ph>
Language: tl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n>1;
   %s ay wala ring override entry na binary
   %s ay walang override entry
   %s ay walang override entry para sa pinagmulan
   Tagapangalaga ng %s ay %s hindi %s
  DeLink %s [%s]
  DeLink limit na %sB tinamaan.
 *** Bigo ang pag-link ng %s sa %s Walang field ng pakete ang arkibo Walang kontrol rekord ang arkibo Hindi makuha ang bersyon ng debconf. Nakaluklok ba ang debconf? Anak para sa pag-Compress Kailangan ng compression set ang compressed output %s Luma ang DB, sinusubukang maupgrade ang %s Nasira ang DB, pinalitan ng pangalan ang talaksan sa %s.old E:  E: Mga error ay tumutukoy sa talaksang  Error sa pagproseso ng Contents %s Error sa pagproseso ng directory %s Error sa pagsulat ng panimula sa talaksang nilalaman (contents) Bigo ang paglikha ng FILE* Bigo sa paglikha ng IPC pipe sa subprocess Bigo ang pag-fork Bigo ang pagbukas ng %s Bigo ang pagbasa ng talaksang override %s Bigo ang pagbasa habang tinutuos ang MD5 Bigo ang pagbasa ng link %s Bigo ang pagpangalan muli ng %s tungong %s Bigo sa pag-resolba ng %s Bigo ang pag-stat ng %s Bigo ang pag-unlink ng %s Bigo ang IO sa subprocess/talaksan Error na internal, bigo ang paglikha ng %s Walang mga pinili na tugma Mahaba masyado ang talaan ng extensyon ng mga pakete Problema sa pag-unlink ng %s May mga talaksang kulang sa grupo ng talaksang pakete `%s' Mahaba masyado ang talaan ng extensyon ng pagkukunan (source) Bigo ang paglakad sa puno Hindi makakuha ng cursor Hindi mabuksan %s Hindi mabuksan ang talaksang DB %s: %s Hindi makapagsulat sa %s Hindi kilalang algorithmong compression '%s' Di kilalang record ng pakete! Pag-gamit: apt-extracttemplates talaksan1 [talaksan2 ...]

Ang apt-extracttemplates ay kagamitan sa pagkuha ng info tungkol
sa pagkaayos at template mula sa mga paketeng debian

Mga opsyon:
  -h   Itong tulong na ito
  -t   Itakda ang dir na pansamantala
  -c=? Basahin ang talaksang pagkaayos na ito
  -o=? Itakda ang isang optiong pagkaayos, hal. -o dir::cache=/tmp
 Pag-gamit: apt-ftparchive [mga option] utos
Mga utos: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [mga grupo]
          clean config

Ang apt-ftparchive ay gumagawa ng talaksang index para sa arkibong Debian.
Suportado nito ang maraming estilo ng pagbuo mula sa awtomatikong buo
at kapalit ng dpkg-scanpackages at dpkg-scansources

Bumubuo ang apt-ftparchive ng mga talaksang Package mula sa puno ng mga
.deb. Ang talaksang Package ay naglalaman ng laman ng lahat ng control field
mula sa bawat pakete pati na rin ang MD5 hash at laki ng talaksan. Suportado
ang pag-gamit ng talaksang override upang pilitin ang halaga ng Priority at Section.

Bumubuo din ang apt-ftparchive ng talaksang Sources mula sa puno ng mga
.dsc. Ang option na --source-override ay maaaring gamitin upang itakda
ang talaksang override ng src

Ang mga utos na 'packages' at 'sources' ay dapat patakbuhin sa ugat ng
puno. Kailangan nakaturo ang BinaryPath sa ugat ng paghahanap na recursive
at ang talaksang override ay dapat naglalaman ng mga flag na override. Ang
pathprefix ay dinudugtong sa harap ng mga pangalan ng talaksan kung mayroon.
Halimbawa ng pag-gamit mula sa arkibong Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Mga option:
  -h    Itong tulong na ito
  --md5 Pagbuo ng MD5
  -s=?  Talaksang override ng source
  -q    Tahimik
  -d=?  Piliin ang optional caching database
  --no-delink Enable delinking debug mode
  --contents  Pagbuo ng talaksang contents
  -c=?  Basahin itong talaksang pagkaayos
  -o=?  Itakda ang isang option na pagkaayos Pag-gamit: apt-sortpkgs [mga option] talaksan1 [talaksan2 ...]

Ang apt-sortpkgs ay payak na kagamitan upang makapag-sort ng talaksang pakete.
Ang option -s ay ginagamit upang ipaalam kung anong klaseng talaksan ito.

Mga option:
  -h   Itong tulong na ito
  -s   Gamitin ang pag-sort ng talaksang source
  -c=? Basahin ang talaksang pagkaayos na ito
  -o=? Itakda ang isang option ng pagkaayos, hal. -o dir::cache=/tmp
 W:  W: Hindi mabasa ang directory %s
 W: Hindi ma-stat %s
 realloc - Bigo ang pagreserba ng memory 