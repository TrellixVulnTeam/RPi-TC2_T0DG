��    =        S   �      8  )   9     c  "        �     �     �     �          (     E  1   c     �  ,   �  m   �  #   ?  (   c     �     �     �     �  %   �     
  '   !     I     X     j  #   ~  "   �     �     �     �     
	     	     0	  #   M	  "   q	  "   �	  "   �	  $   �	     �	  "   
     8
  5   M
  !   �
     �
     �
     �
     �
     �
       "   +     N  '  f  &  �  V  �  H       U     Y     y  #   �  �  �  7   u  )   �  3   �          '  "   >  #   a  #   �     �     �  >   �     "  3   6  �   j  '   �  0        G     K  $   i      �  ,   �     �  5   �     ,     J     ]  +   s      �     �      �     �          +  *   ?  *   j  .   �  .   �  .   �  0   "     S  1   o     �  9   �  5   �     .     F     [     t      �     �  (   �     �  3    �  5   m  '  H  }(     �)     �)     �)  -    *                    9      .   0           %      +   	   =                                   3             6       )         -         $   ;       <         :      8   ,          2              5              /            *   1          
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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2014-10-05 06:09+0200
Last-Translator: Miroslav Kure <kurem@debian.cz>
Language-Team: Czech <debian-l10n-czech@lists.debian.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n>=2 && n<=4 ? 1 : 2;
  %s nemá ani žádnou binární položku pro override
  %s nemá žádnou položku pro override
  %s nemá žádnou zdrojovou položku pro override
   správce %s je %s, ne %s
 Odlinkování %s [%s]
  Odlinkovací limit %sB dosažen.
 %s %s pro %s zkompilován na %s %s
 *** Nezdařilo se slinkovat %s s %s Archiv nemá pole Package Archiv nemá kontrolní záznam Nelze určit verzi programu debconf. Je debconf nainstalován? Komprimovat potomka Komprimovaný výstup %s potřebuje kompresní sadu Formát databáze je neplatný. Pokud jste přešli ze starší verze apt, databázi prosím odstraňte a poté ji znovu vytvořte. DB je stará, zkouším aktualizovat %s DB je porušená, soubor přejmenován na %s.old E:  E: Chyby se týkají souboru  Chyba při zpracovávání obsahu %s Chyba zpracování adresáře %s Chyba při zapisování hlavičky do souboru Selhalo vytvoření FILE* Selhalo vytvoření meziprocesové roury k podprocesu Volání fork() se nezdařilo Nelze otevřít %s Nelze přečíst .dsc Nezdařilo se přečíst override soubor %s Chyba čtení při výpočtu MD5 Nelze přečíst link %s Selhalo přejmenování %s na %s Chyba při zjišťování %s Nelze vyhodnotit %s Nelze odlinkovat %s V/V operace s podprocesem/souborem selhala Interní chyba, nezdařilo se vytvořit %s Zkomolený override soubor %s, řádek %llu #1 Zkomolený override soubor %s, řádek %llu #2 Zkomolený override soubor %s, řádek %llu #3 Zkomolený override soubor %s, řádek %llu (%s) Žádný výběr nevyhověl Seznam rozšíření balíku je příliš dlouhý Problém s odlinkováním %s Některé soubory chybí v balíkovém souboru skupiny %s Seznam zdrojových rozšíření je příliš dlouhý Průchod stromem selhal Nelze získat kurzor Nelze zavolat mkstemp %s Nelze otevřít %s Nelze otevřít DB soubor %s: %s Nelze zapsat do %s Neznámý kompresní algoritmus „%s“ Neznámý záznam o balíku! Použití: apt-extracttemplates soubor1 [soubor2 …]

apt-extracttemplates umí z balíků vytáhnout konfigurační skripty a šablony

Volby:
  -h   Tato nápověda.
  -t   Nastaví dočasný adresář
  -c=? Načte tento konfigurační soubor
  -o=? Nastaví libovolnou volbu, např. -o dir::cache=/tmp
 Použití: apt-ftparchive [volby] příkaz
Příkazy: packages binárnícesta [souboroverride [prefixcesty]]
         sources zdrojovácesta [souboroverride [prefixcesty]]
         contents cesta
         release cesta
         generate konfiguračnísoubor [skupiny]
         clean konfiguračnísoubor

apt-ftparchive generuje indexové soubory debianích archivů. Podporuje
několik režimů vytváření - od plně automatického až po funkční ekvivalent
příkazů dpkg-scanpackages a dpkg-scansources.

apt-ftparchive vytvoří ze stromu .deb souborů soubory Packages. Soubor
Packages obsahuje kromě všech kontrolních polí každého balíku také jeho
velikost a MD5 součet. Podporován je také soubor override, kterým můžete 
vynutit hodnoty polí Priority a Section.

Podobně umí apt-ftparchive vygenerovat ze stromu souborů .dsc soubory
Sources. Volbou --source-override můžete zadat zdrojový soubor override.

Příkazy „packages“ a „sources“ by se měly spouštět z kořene stromu.
BinárníCesta by měla ukazovat na začátek rekurzivního hledání a soubor 
override by měl obsahovat příznaky pro přepis. PrefixCesty, pokud je
přítomen, je přidán do polí Filename.
Reálný příklad na archivu Debianu:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Volby:
  -h          Tato nápověda
  --md5       Vygeneruje kontrolní MD5
  -s=?        Zdrojový soubor override
  -q          Tichý režim
  -d=?        Vybere volitelnou databázi pro vyrovnávací paměť
  --no-delink Povolí ladicí režim
  --contents  Vygeneruje soubor Contents
  -c=?        Načte tento konfigurační soubor
  -o=?        Nastaví libovolnou volbu Použití: apt-internal-solver

apt-internal-solver je rozhraní k aktuálnímu internímu řešiteli
závislostí, jako by šlo o externí nástroj - vhodné pro ladění

Volby:
  -h   Tato nápověda.
  -q   Nezobrazí indikátor postupu - vhodné pro záznam
  -c=? Načte daný konfigurační soubor
  -o=? Nastaví libovolnou volbu, např. -o dir::cache=/tmp
 Použití: apt-sortpkgs [volby] soubor1 [soubor2 …]

apt-sortpkgs je jednoduchý nástroj pro setřídění souborů Packages.
Volbou -s volíte typ souboru.

Volby:
  -h   Tato nápověda
  -s   Setřídí zdrojový soubor
  -c=? Načte tento konfigurační soubor
  -o=? Nastaví libovolnou volbu, např. -o dir::cache=/tmp
 W:  W: Nelze číst adresář %s
 W: Nelze vyhodnotit %s
 realloc - Selhal pokus o přidělení paměti 