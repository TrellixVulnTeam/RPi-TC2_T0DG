��    9      �  O   �      �  )   �       "   /     R     p     �     �     �     �     �  1        E  ,   T  m   �  #   �  (        <     @     Y     v  %   �     �  '   �     �       #     "   >     a     w     �     �     �     �  #   �  "   	  "   0	  "   S	     v	  "   �	     �	  5   �	  !   �	     
     0
     G
     Y
     w
  "   �
     �
  '  �
  &  �  H       `     d     �  #   �  �  �  +   v  !   �  )   �  $   �       '   $  !   L  #   n     �     �  E   �       8   %  �   ^  1   �  <   #     `  #   d  >   �  3   �  H   �     D  1   ^     �     �  8   �  4   �  !   ,  '   N     v  "   �     �  .   �  5   �  ,   3  ,   `  ,   �     �  9   �  ,     D   >  4   �     �     �     �  &         '  (   @     i  l  �  �  �  |  �%     s'  $   w'     �'  2   �'     -   %                        *              5       8   
                   4              2   0               &   1         +             !          #   7       9         $   (   ,                  .            "       6       3   '                 )   /                      	         %s has no binary override entry either
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
 realloc - Failed to allocate memory Project-Id-Version: apt 0.9.7.6
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2012-10-19 13:30+0200
Last-Translator: Jordi Mallach <jordi@debian.org>
Language-Team: Catalan <debian-l10n-catalan@lists.debian.org>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
   %s no té una entrada dominant de binari
   %s no té una entrada dominant
   %s no té una entrada dominant de font
   el mantenidor de %s és %s, no %s
  DeLink %s [%s]
  DeLink s'ha arribat al límit de %sB.
 %s %s per a %s compilat el %s %s
 *** No s'ha pogut enllaçar %s a %s Arxiu sense el camp paquet Arxiu sense registre de control No es pot determinar la versió de debconf. Està instaŀlat debconf? Comprimeix el fil La sortida comprimida %s necessita un joc de compressió El format de la base de dades és invàlid. Si heu actualitzat des d'una versió més antiga de l'apt, suprimiu i torneu a crear la base de dades. La BD és vella, s'està intentant actualitzar %s La base de dades està corrompuda, fitxer renomenat a %s.old E:  E: Els errors s'apliquen al fitxer  S'ha produït un error en processar el fitxer de continguts %s S'ha produït un error en processar el directori %s S'ha produït un error en escriure la capçalera al fitxer de continguts No s'ha pogut crear FILE* No s'ha pogut crear el conducte IPC al subprocés No s'ha pogut bifurcar No s'ha pogut obrir %s No s'ha pogut llegir la línia predominant del fitxer %s No s'ha pogut llegir mentre es calculava la suma MD5 No s'ha pogut llegir l'enllaç %s No s'ha pogut canviar el nom de %s a %s No s'ha pogut resoldre %s No es pot determinar l'estat de %s No s'ha pogut alliberar %s Ha fallat l'E/S del subprocés sobre el fitxer S'ha produït un error intern, no s'ha pogut crear %s Línia predominant %s malformada %llu núm 1 Línia predominant %s malformada %llu núm 2 Línia predominant %s malformada %llu núm 3 No s'ha trobat cap selecció La llista de les extensions dels paquets és massa llarga S'ha trobat un problema treient l'enllaç %s No es troben alguns fitxers dins del grup de fitxers del paquet `%s' La llista d'extensions de les fonts és massa llarga L'arbre està fallant No es pot aconseguir un cursor No es pot obrir %s No es pot obrir el fitxer de DB %s: %s No es pot escriure en %s Algorisme de compressió desconegut '%s' Registre del paquet desconegut! Forma d'ús: apt-extracttemplates fitxer1 [fitxer2 …]

apt-extracttemplates és una eina per a extreure informació de
configuració i plantilles dels paquets debian

Opcions:
  -h   Aquest text d'ajuda.
  -t   Estableix el directori temporal
  -c=? Llegeix aquest fitxer de configuració
  -o=? Estableix una opció de conf arbitrària, p.e. -o dir::cache=/tmp
 Forma d'ús: apt-ftparchive [opcions] ordre
Ordres:   packages camí_binaris [fitxer_substitucions prefix_camí]]
          sources camí_fonts [fitxer_substitucions [prefix_camí]]
          contents camí
          release camí
          generate config [grups]
          clean config

apt-ftparchive genera fitxers d'índex per als arxius de Debian.
Gestiona molts estils per a generar-los, des dels completament automàtics
als substituts funcionals per dpkg-scanpackages i dpkg-scansources.

apt-ftparchive genera fitxers Package des d'un arbre de .deb. El
fitxer Package conté tots els camps de control de cada paquet així com
la suma MD5 i la mida del fitxer. Es suporten els fitxers de substitució
per a forçar el valor de Prioritat i Secció.

D'un mode semblant, apt-ftparchive genera fitxers Sources des d'un arbre
de .dsc. Es pot utilitzar l'opció --source-override per a especificar un
fitxer de substitucions de src.

L'ordre «packages» i «sources» hauria d'executar-se en l'arrel de
l'arbre. CamíBinaris hauria de ser el punt base de la recerca recursiva
i el fitxer de substitucions hauria de contenir senyaladors de substitució.
Prefixcamí s'afegeix als camps del nom de fitxer si està present.
Exemple d'ús a l'arxiu de Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Opcions:
  -h    Aquest text d'ajuda
  --md5 Generació del control MD5
  -s=?  Fitxer de substitucions per a fonts
  -q    Silenciós
  -d=?  Selecciona la base de dades de memòria cau opcional
  --no-delink Habilita el mode de depuració delink
  --contents  Genera el fitxer amb els continguts de control
  -c=?  Llegeix aquest fitxer de configuració
  -o=?  Estableix una opció de configuració arbitrària Forma d'ús: apt-sortpkgs [opcions] fitxer1 [fitxer2 …]

apt-sortpkgs és una eina simple per ordenar fitxers de paquets.
L'opció -s s'usa per a indicar quin tipus de fitxer és.

Opcions:
  -h   Aquest text d'ajuda.
  -s   Empra l'ordenació de fitxers font
  -c=? Llegeix aquest fitxer de configuració
  -o=? Estableix una opció de configuració, p. ex: -o dir::cache=/tmp
 A:  A: No es pot llegir el directori %s
 A: No es pot veure l'estat %s
 realloc - No s'ha pogut assignar espai en memòria 