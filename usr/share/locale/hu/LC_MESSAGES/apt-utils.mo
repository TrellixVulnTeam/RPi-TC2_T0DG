��    :      �  O   �      �  )   �     #  "   ?     b     �     �     �     �     �       1   #     U  ,   d  m   �  #   �  (   #     L     P     i     �  %   �     �  '   �     	       #   *  "   N     q     �     �     �     �     �  #   �  "   	  "   @	  "   c	     �	  "   �	     �	  5   �	  !   

     ,
     @
     W
     i
     �
  "   �
     �
  '  �
  &     V  '  H  ~     �     �     �  #     -  %  @   S  3   �  ;   �          $  #   5  (   Y  &   �  '   �  (   �  G   �     B  F   a  �   �  8   ?  .   x     �     �  %   �  (   �  ,     "   :  =   ]     �     �  /   �  '   �  &   $  )   K     u     �     �  *   �  (   �  5     5   O  5   �     �  -   �     	  =     .   \     �  "   �     �  )   �       -   %     S    p  q  �   �  b(  �  �)     �+  *   �+     �+  -   �+     -   %                        *              6       9   
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
 realloc - Failed to allocate memory Project-Id-Version: apt trunk
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2012-06-25 17:09+0200
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <gnome-hu-list@gnome.org>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=2; plural=(n != 1);
X-Launchpad-Export-Date: 2011-12-27 15:00+0000
X-Generator: KBabel 1.11.4
X-Poedit-Country: HUNGARY
X-Poedit-Language: Hungarian
   %s nem rendelkezik bináris-felülbíráló bejegyzéssel sem
   %s nem rendelkezik felülbíráló bejegyzéssel
   %s nem rendelkezik forrás-felülbíráló bejegyzéssel
   %s karbantartója %s, nem %s
  DeLink %s [%s]
  a DeLink korlátja (%sB) elérve.
 %s %s erre: %s lefordítva ekkor: %s %s
 *** %s linkelése sikertelen ehhez: %s Az archívumnak nem volt csomag mezője Az archívumnak nincs vezérlő rekordja Nem lehet megállapítani a debconf verziót. A debconf telepítve van? Gyermekfolyamat tömörítése %s tömörített kimenetnek egy tömörítő készletre van szüksége Az adatbázis-formátum érvénytelen. Ha az apt egy korábbi verziójáról frissített, akkor távolítsa el, és hozza létre újra az adatbázist. A DB régi, kísérlet a következő frissítésére: %s A DB megsérült, a fájl átnevezve %s.old-ra H:  H: Hibás a fájl  Hiba %s tartalmának feldolgozásakor Hiba a(z) %s könyvtár feldolgozásakor Hiba a tartalomfájl fejlécének írásakor Nem sikerült FILE*-ot létrehozni Nem sikerült IPC-adatcsatornát létrehozni az alfolyamathoz Nem sikerült forkolni %s megnyitása sikertelen Nem lehet a(z) %s felülbírálófájlt olvasni Olvasási hiba az MD5 kiszámításakor readlink nem hajtható végre erre: %s „%s” átnevezése sikertelen erre: %s Nem sikerült feloldani ezt: %s %s elérése sikertelen %s törlése sikertelen IO az alfolyamathoz/fájlhoz nem sikerült Belső hiba, %s létrehozása sikertelen %s felülbírálás deformált a(z) %llu. sorában #1 %s felülbírálás deformált a(z) %llu. sorában #2 %s felülbírálás deformált a(z) %llu. sorában #3 Nincs illeszkedő kiválasztás A csomagkiterjesztések listája túl hosszú Hiba %s törlésekor Néhány fájl hiányzik a(z) „%s” csomagfájlcsoportból A forráskiterjesztések listája túl hosszú Fabejárás nem sikerült Nem sikerült egy mutatóhoz jutni %s megnyitása sikertelen A(z) %s DB fájlt nem lehet megnyitni: %s Nem lehet írni ebbe: %s „%s” tömörítési algoritmus ismeretlen Ismeretlen csomagbejegyzés! Használat:apt-extracttemplates fájl1 [fájl2 ...]

Az apt-extracttemplates egy eszköz konfigurációs- és mintainformációk debian-
csomagokból való kibontására

Kapcsolók:
  -h   Ez a súgó szöveg
  -t   Beállítja az átmeneti könyvtárat
  -c=? Ezt a konfigurációs fájlt olvassa be
  -o=? Beállít egy tetszőleges konfigurációs opciót, pl -o dir::cache=/tmp
 Használat: apt-ftparchive [kapcsolók] parancs
Parancsok: packages binarypath [felülbírálófájl [útvonalelőtag]]
           sources srcpath [felülbírálófájl [útvonalelőtag]]
           contents útvonal
           release útvonal
           generate konfigfájl [csoportok]
           clean konfigfájl

Az apt-ftparchive indexfájlokat generál a Debian archívumokhoz. A generálás
sok stílusát támogatja, a teljesen automatizálttól kezdve a
dpkg-scanpackages és a dpkg-scansources funkcionális helyettesítéséig.

Az apt-ftparchive Package fájlokat generál a .deb-ek fájából. A Package
fájl minden vezérlő mezőt tartalmaz minden egyes csomagról úgy az MD5
hasht mint a fájlméretet. Az override (felülbíráló) fájl támogatott a
Prioritás és Szekció mezők értékének kényszerítésére.

Hasonlóképpen az apt-ftparchive Sources fájlokat generál .dsc-k fájából.
A --source-override opció használható forrás-felülbíráló fájlok megadására

A „packages” és „sources” parancsokat a fa gyökeréből kell futtatni.
A BinaryPath-nak a rekurzív keresés kiindulópontjára kell mutatnia, és
a felülbírálófájlnak a felülbíráló jelzőket kell tartalmaznia. Az útvonalelőtag
hozzáadódik a fájlnév mezőkhöz, ha meg van adva. Felhasználására egy példa a
Debian archívumból:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Kapcsolók:
  -h    Ez a súgó szöveg
  --md5 MD5 generálás vezérlése
  -s=?  Forrás-felülbíráló fájl
  -q    Szűkszavú mód
  -d=?  Opcionális gyorsítótár-adatbázis kiválasztása
  --no-delink „delink” hibakereső mód bekapcsolása
  --contents  Tartalom fájl generálásának ellenőrzése
  -c=?  Ezt a konfigurációs fájlt olvassa be
  -o=?  Beállít egy tetszőleges konfigurációs opciót Használat: apt-internal-solver

Az apt-internal-solver felülettel a jelenlegi belső feloldó külső
feloldóként használható az APT családhoz hibakeresési vagy hasonló céllal

Kapcsolók:
   -h  Ez a súgó szöveg.
   -q  Naplózható kimenet - nincs folyamatjelző
   -c=? Ezt a konfigurációs fájlt olvassa be
   -o=? Beállít egy tetszőleges konfigurációs opciót, pl. -o dir::cache=/tmp
 Használat: apt-sortpkgs [kapcsolók] fájl1 [fájl2 ...]

Az apt-sortpkgs egy egyszerű eszköz csomagfájlok rendezésére. A -s kapcsolót
lehet használni annak jelzésére hogy ez milyen típusú fájl.

Kapcsolók:
  -h  Ez a súgó szöveg
  -s  Forrásfájlrendezést használ
  -c=? Ezt a konfigurációs fájlt olvassa be
  -o=? Beállít egy tetszőleges konfigurációs opciót, pl -o dir::cache=/tmp
 F:  F: nem lehet a(z) %s könyvtárat olvasni
 F: %s nem érhető el
 realloc - Nem sikerült memóriát lefoglalni 