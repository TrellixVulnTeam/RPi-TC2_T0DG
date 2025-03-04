��    :      �  O   �      �  )   �     #  "   ?     b     �     �     �     �     �       1   #     U  ,   d  m   �  #   �  (   #     L     P     i     �  %   �     �  '   �     	       #   *  "   N     q     �     �     �     �     �  #   �  "   	  "   @	  "   c	     �	  "   �	     �	  5   �	  !   

     ,
     @
     W
     i
     �
  "   �
     �
  '  �
  &     V  '  H  ~     �     �     �  #     �  %  1   �  $     1   :     l     �  )   �  !   �  $   �  %        8  E   W     �  2   �  s   �  4   Y  2   �     �     �  "   �  %     *   ,     W  )   p     �     �  2   �  !   �  #        ?     ]     s  !   �  ,   �  ,   �  +     +   3  +   _     �  -   �     �  >   �  1   -     _     v     �  "   �     �  '   �     	  I  %  �  o  l  S&  N  �'     )  !   )     5)  +   Q)     -   %                        *              6       9   
                   4              2   0               &   1         +             !          #   8       :         $   (   ,   5              .            "       7       3   '                 )   /                      	         %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 %s %s for %s compiled on %s %s
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create FILE* Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s Failed to unlink %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 No selections matched Package extension list is too long Problem unlinking %s Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unable to write to %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-extracttemplates file1 [file2 ...]

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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2012-06-28 20:49+0100
Last-Translator: Ivan Masár <helix84@centrum.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=((n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2);
  %s nemá žiadnu položku „binary override“
  %s nemá žiadnu položku override
  %s nemá žiadnu položku „source override“
   správcom %s je %s, nie %s
  Odlinkovanie %s [%s]
  Bol dosiahnutý odlinkovací limit %sB.
 %s %s pre %s skompilovaný %s %s
 *** Nepodarilo sa zlinkovať %s s %s Archív neobsahuje pole „package“ Archív nemá riadiaci záznam Nedá sa určiť verzia programu debconf. Je debconf nainštalovaný? Komprimovať potomka Komprimovaný výstup %s potrebuje kompresnú sadu Formát DB je neplatný. Ak ste aktualizovali staršiu verziu apt, musíte odstrániť a znovu vytvoriť databázu. DB je neaktuálna, prebieha pokus o aktualizáciu %s DB je narušená, súbor je premenovaný na %s.old E:  E: Chyby sa týkajú súboru  Chyba pri spracovávaní obsahu %s Chyba pri spracovávaní adresára %s Chyba pri zapisovaní hlavičky do súboru Zlyhalo vytvorenie FILE* Zlyhalo vytvorenie IPC rúry k podprocesu Volanie fork() zlyhalo %s sa nedá otvoriť Nepodarilo sa prečítať „override“ súbor %s Chyba čítania pri výpočte MD5 Nie je možné vykonať readlink %s Premenovanie %s na %s zlyhalo Chyba pri preklade %s %s sa nedá vyhodnotiť Nie je možné vykonať unlink %s V/V operácia s podprocesom/súborom zlyhala Vnútorná chyba, nepodarilo sa vytvoriť %s Skomolený „override“ %s riadok %llu #1 Skomolený „override“ %s riadok %llu #2 Skomolený „override“ %s riadok %llu #3 Nevyhovel žiaden výber Zoznam rozšírení balíka je príliš dlhý Problém s odlinkovaním %s V súbore balíka skupiny „%s“ chýbajú niektoré súbory Zoznam zdrojových rozšírení je príliš dlhý Prechod stromom zlyhal Nedá sa získať kurzor Nedá sa otvoriť %s Nedá sa otvoriť DB súbor %s: %s Do %s sa nedá zapisovať Neznámy kompresný algoritmus „%s“ Neznámy záznam o balíku! Použitie: apt-extracttemplates súbor1 [súbor2 ...]

apt-extracttemplates je nástroj na vyňatie konfiguračných skriptov
a šablón z balíkov Debian

Voľby:
  -h   Tento pomocník.
  -t   Nastaví dočasný adresár
  -c=? Načíta tento konfiguračný súbor
  -o=? Nastaví ľubovoľnú voľbu, napr. -o dir::cache=/tmp
 Použitie: apt-ftparchive [voľby] príkaz
Príkazy: packages binárna_cesta [súbor_override [prefix_cesty]]
         sources zdrojová_cesta [súbor_override [prefix_cesty]]
         contents cesta
         release cesta
         generate konfiguračný_súbor [skupiny]
         clean konfiguračný_súbor

apt-ftparchive generuje indexové súbory archívov Debianu. Podporuje
niekoľko režimov vytvárania - od plne automatického až po funkčnú
náhradu príkazov dpkg-scanpackages a dpkg-scansources.

apt-ftparchive zo stromu .deb súborov vygeneruje súbory Packages. Súbor
Packages okrem všetkých riadiacich polí každého balíka obsahuje tiež jeho
veľkosť a MD5 súčet. Podporovaný je tiež súbor „override“, pomocou ktorého
môžete vynútiť hodnoty polí Priority a Section.

Podobne vie apt-ftparchive vygenerovať zo stromu súborov .dsc súbory
Sources. Voľbou --source-override môžete určiť zdrojový súbor „override“.

Príkazy „packages“ a „sources“ by sa mali spúšťať v koreni stromu.
Binárna_cesta by mala ukazovať na začiatok rekurzívneho hľadania
a súbor „override“ by mal obsahovať príznaky pre nahradenie. Ak je udaný
prefix_cesty, pridá sa do polí „filename“.
Skutočný príklad z archívu Debianu:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Voľby:
  -h    Tento pomocník
  --md5 Vygeneruje kontrolný súčet MD5
  -s=?  Zdrojový súbor „override“
  -q    Tichý režim
  -d=?  Zvolí voliteľnú databázu pre vyrovnávaciu pamäť
  --no-delink Povolí ladiaci režim
  --contents  Vygeneruje súbor Contents
  -c=?  Načíta tento konfiguračný súbor
  -o=?  Nastaví ľubovoľnú voľbu Použitie: apt-internal-solver

apt-internal-solver je rozhranie na použitie aktuálneho vnútorného
riešiteľa ako vonkajší pre rodinu APT na ladenie a pod.

Voľby:
  -h   Tento pomocník.
  -q   Výstup vhodný do záznamu - bez indikátora priebehu
  -c=? Načíta tento konfiguračný súbor
  -o=? Nastaví ľubovoľnú voľbu, napr. -o dir::cache=/tmp
 Použitie: apt-sortpkgs [voľby] súbor1 [súbor2 ...]

apt-sortpkgs je jednoduchý nástroj na zotriedenie súborov Packages.
Voľbou -s si zvolíte typ súboru.

Voľby:
  -h   Tento pomocník
  -s   Zotriedi zdrojový súbor
  -c=? Načíta tento konfiguračný súbor
  -o=? Nastaví ľubovoľnú voľbu, napr. -o dir::cache=/tmp
 W:  W: Adresár %s sa nedá čítať
 W: %s sa nedá vyhodnotiť
 realloc - Zlyhal pokus o pridelenie pamäti 