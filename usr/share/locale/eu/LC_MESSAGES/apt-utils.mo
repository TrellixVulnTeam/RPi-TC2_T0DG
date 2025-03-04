��    5      �  G   l      �  )   �     �  "   �     �          !     <     \     x     �  1   �     �  ,   �  #   !  (   E     n     r     �     �  %   �     �  '        +     :  #   L  "   p     �     �     �     �     �     �  #        ?  "   U     x  5   �  !   �     �     �     	     "	     @	  "   V	     y	  '  �	  &  �
  H  �     )     -     M  #   c  �  �  *   V      �  ,   �  $   �     �  "     &   (  &   O     v  %   �  <   �     �  5   
  ;   @  ?   |     �  "   �     �  #     -   '     U  >   q     �     �  /   �       "   1  +   T     �  %   �     �  *   �  #   	     -  %   M     s  ;   �  '   �     �          -  )   >     h  "   |     �  q  �  �  .  �  �"     c$  #   g$     �$  )   �$     (   .                 #       +   '   5   3   ,          "         /   2   $                                                             1          	   0         )                 4                
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
 realloc - Failed to allocate memory Project-Id-Version: apt_po_eu
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2009-05-17 00:41+0200
Last-Translator: Piarres Beobide <pi@beobide.net>
Language-Team: Euskara <debian-l10n-basque@lists.debian.org>
Language: eu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms: nplurals=2; plural=(n != 1)
   %s: ez du bitar gainidazketa sarrerarik
   %s: ez du override sarrerarik
   %s: ez du jatorri gainidazketa sarrerarik
   %s mantentzailea %s da, eta ez %s
  DeLink %s [%s]
  DeLink-en mugara (%sB) heldu da.
 %s %s %s-rentzat %s %s-ean konpilatua
 *** Ezin izan da %s %s(r)ekin estekatu Artxiboak ez du pakete eremurik Artxiboak ez du kontrol erregistrorik Ezin da debconf bertsioa eskuratu. Debconf instalatuta dago? Konprimatu Umeak %s irteera konprimituak konpresio-tresna bat behar du Datu-basea zaharra da; %s bertsio-berritzen saiatzen ari da Datu-basea hondatuta dago; fitxategiari %s.old izena jarri zaio E:  E: Erroreak fitxategiari dagozkio  Errorea edukiak prozesatzean %s Errorea direktorioa prozesatzean %s Errorea eduki fitxategiaren goiburua idaztean Huts egin du FILE* sortzean Huts egin du azpiprozesuarentzako IPC kanalizazio bat sortzean Huts egin du sardetzean Huts egin du %s irekitzean Huts egin du %s override fitxategia irakurtzean Huts egin du MD5 konputatzean Huts egin du %s esteka irakurtzean Huts egin du %s izenaren ordez %s ipintzean Huts egin du %s ebaztean Huts egin du %s(e)tik datuak lortzean Huts egin du %s desestekatzean Huts egin du azpiprozesu/fitxategiko S/Iak Barne Errorea, Huts %s sortzerakoan Ez dago bat datorren hautapenik Pakete luzapenen zerrenda luzeegia da Arazoa %s desestekatzean Fitxategi batzuk falta dira `%s' pakete fitxategien taldean Iturburu luzapenen zerrenda luzeegia da Huts egin dute zuhaitz-urratsek Ezin da kurtsorerik eskuratu Ezin da %s ireki Ezin da ireki %s datu-base fitxategia: %s %s : ezin da idatzi '%s' Konpresio Algoritmo Ezezaguna Pakete erregistro ezezaguna! Erabilera: apt-extracttemplates fitxategia1 [fitxategia2 ...]

apt-extracttemplates debian-eko paketeen konfigurazioaren eta txantiloien
informazioa ateratzeko tresna bat da

Aukerak:
  -h   Laguntza testu hau
  -t   Ezarri aldi baterako direktorioa
  -c=? Irakurri konfigurazio fitxategi hau
  -o=? Ezarri konfigurazio aukera arbitrario bat. Adib.: -o dir::cache=/tmp
 Erabilera: apt-ftparchive [aukerak] komandoa
Komandoak: packages binarypath [overridefile [pathprefix]]
           sources srcpath [overridefile [pathprefix]]
           contents path
           release path
           generate config [groups]
           clean config

apt-ftparchive Debian artxiboen indizeak sortzeko erabiltzen da. Sortzeko 
estilo asko onartzen ditu, erabat automatizatuak nahiz ordezte funtzionalak
'dpkg-scanpackages' eta 'dpkg-scansources'erako
Package izeneko fitxategiak sortzen ditu .deb fitxategien zuhaitz batetik.
Package fitxategiak pakete bakoitzaren kontrol eremu guztiak izaten ditu,
MD5 hash balioa eta fitxategi tamaina barne. Override fitxategia erabiltzen
da lehentasunaren eta sekzioaren balioak behartzeko.

Era berean, iturburu fitxategiak ere sortzen ditu .dsc fitxategien
zuhaitzetik. --source-override aukera erabil daiteke src override 
fitxategi bat zehazteko.
'packages' eta 'sources' komandoa zuhaitzaren erroan exekutatu behar dira.
BinaryPath-ek bilaketa errekurtsiboaren oinarria seinalatu behar du, eta
override fitxategiak override banderak izan behar ditu. Pathprefix 
fitxategi izenen eremuei eransten zaie (halakorik badago). Hona hemen
Debian artxiboko erabilera argibide bat:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Aukerak:
  -h    Laguntza testu hau
  --md5 Kontrolatu MD5 sortzea
  -s=?  Iturburuaren override fitxategia
  -q    Isilik
  -d=?  Hautatu aukerako katxearen datu-basea
  --no-delink Gaitu delink arazketa modua
  --contents  Kontrolatu eduki fitxategia sortzea
  -c=?  Irakurri konfigurazio fitxategi hau
  -o=?  Ezarri konfigurazio aukera arbitrario bat Erabilera: apt-sortpkgs [aukerak] fitxategia1 [fitxategia2...]

apt-sortpkgs pakete fitxategiak ordenatzeko tresna soil bat da. Zein
motatako fitxategia den adierazteko -s aukera erabiltzen da.

Aukerak:
  -h   Laguntza testu hau
  -s   Erabili iturburu fitxategien ordenatzea
  -c=? Irakurri konfigurazio fitxategi hau
  -o=? Ezarri konfigurazio aukera arbitrario bat. Adib: -o dir::cache=/tmp
 A:  A: Ezin da %s direktorioa irakurri
 A: Ezin da %s atzitu
 realloc - Huts egin du memoria esleitzean 