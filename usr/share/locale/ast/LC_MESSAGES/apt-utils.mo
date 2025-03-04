��    6      �  I   |      �  )   �     �  "   �     
     (     9     T     t     �     �  1   �     �  ,     m   9  #   �  (   �     �     �          .  %   L     r  '   �     �     �  #   �  "   �          /     I     ^     p     �  #   �     �  "   �     �  5   	  !   I	     k	     	     �	     �	     �	  "   �	     �	  '  
  &  ?  H  f     �     �     �  #   �  �    5   �      �  )     #   D     h  +   ~     �  #   �  $   �  &     D   :       8   �  �   �  (   J  /   s     �  !   �     �  "   �  6        C  %   \     �     �  &   �     �     �          (     >     Q      j  !   �     �  4   �       <     2   Z     �     �     �  &   �       )     #   F  Z  j  �  �  z  �#     %  #   %     >%  #   U%                .   %       2   6          
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
 realloc - Failed to allocate memory Project-Id-Version: apt 0.7.18
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2010-10-02 23:35+0100
Last-Translator: Iñigo Varela <ivarela@softastur.org>
Language-Team: Asturian (ast)
Language: ast
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Virtaal 0.5.2
   %s tampoco nun tiene una entrada binaria de saltos
   %s nun tien la entrada saltos
   %s nun tien la entrada saltos de fonte
   el curiador de %s ye %s y non %s
  Desenllazar %s [%s]
  Alcanzose'l llímite of %sB de desenllaz.
 %s %s pa %s compiláu en %s %s
 *** Falló enllazar enllazr %s a %s L'archivu nun tien el campu paquetes L'archivu nun tien rexistru de control Nun se pue alcontrar la versión de debconf. ¿Ta instaláu debconf? Comprimir fíu La salida comprimida %s necesita un xuegu de compresión El formatu de la base de datos nun ye válidu. Si anovaste dende una versión anterior d'apt, desanicia y recrea la base de datos. La DB ye antigua, tentando actualizar %s La BD corrompiose, ficheru renomáu como %s.old E:  E: Errores aplicables al ficheru  Error al procesar conteníos %s Error al procesar el direutoriu %s Error al escribir la cabecera al ficheru de conteníos Nun pudo criase FICHERU* Falló criar un tubu IPC al soprocesu Nun pudo biforcase Nun pudo abrise %s Nun pudo lleese'l ficheru de saltos %s Nun pudo lleese al computar MD5 Nun pudo lleese l'enllaz %s Nun pudo renomase %s como %s Nun pudo resolvese %s Nun pudo lleese %s Nun pudo desenllazase %s Fallu na ES al soprocesu/ficheru Error internu, nun pudo criase %s Nun concasó denguna seleición La llista d'estensión de paquetes ye enforma llarga Problema al desenllazar %s Falten dellos ficheros nel grupu de ficheros de paquete `%s' La llista d'estensión de fontes ye enforma llarga Falló'l percorríu pol árbol Nun pudo algamase un cursor Nun pudo abrise %s Nun pudo abrise'l ficheru de BD %s: %s Nun se pue escribir en %s Algoritmu de compresión desconocíu '%s' ¡Rexistru de paquetes desconocíu! Usu: apt-extracttemplates ficheru1 [ficheru2 ...]

apt-extracttemplates ye un preséu pa sacar información de
configuración y plantíes de paquetes de debian.

Opciones:
-h Esti testu d'aida.
-t Define'l direutoriu temporal
-c=? Llei esti ficheru de configuración
-o=? Afita una opción de configuración arbitraria, p. ej. -o dir::cache=/tmp
 Uso: apt-ftparchive [escoyetes] orde
Ordes: packages camin-binariu [ficheru-disvíos [prefixu-camin]]
          sources camin-fonte [ficheru-disvíos [prefixu-camin]]
          contents camin
          release camin
          generate config [grupos]
          clean config

apt-ftparchive xenera índices p'archivos de Debian. Sofita dellos
estilos de xeneración de reemplazos pa dpkg-scanpackages y
dpkg-scansources, dende los automatizáos dafechu a los funcionales .

apt-ftparchive xenera ficheros Package d'un árbol de .debs. El ficheru
Package tien los conteníos de tolos campos de control de cada paquete,
neto que la suma MD5 y el tamañu del ficheru. Puede usase un ficheru
de disvíos pa forzar el valor de Priority y Section.

De mou asemeyáu, apt-ftparchive xenera ficheros Sources pa un árbol
de .dscs. Puede utilizase la opción --source-override pa conseñar un
ficheru de disvíu de fonte.

Les ordes «packages» y «sources» han d'executase na raiz de l'árbol.
BinaryPath tien qu'apuntar a la base de la gueta recursiva, y el ficheru
de disvíos tien que contener les marques de los disvíos. El prefixu de
camín, si esiste, améstase a los campos de nome de ficheru. Darréu,
un exemplu d'usu basáu nos archivos de Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Escoyetes:
  -h    Esti testu d'aida
  --md5 Xenerar control MD5 
  -s=?  Ficheru de desvíu de fontes
  -q    Sele
  -d=?  Seleiciona la base de datos de caché opcional 
  --no-delink Activa'l mou de depuración de desenllaces
  --contents  Xenerar ficheru de conteníos de control
  -c=?  Lleer esti ficheru de configuración
  -o=?  Afita una escoyeta de configuración propia Usu: apt-sortpkgs [opciones] ficheru1 [ficheru2 ...]

apt-sortpkgs ye un preséu cenciellu pa tresnar ficheros de paquetes.
La opción -s úsase pa indicar qué triba de ficheru ye.

Opciones:
-h   Esti testu d'aida.
-s   Usa ordenamientu de ficheros fonte
-c=? Llei esti ficheru de configuración
-o=? Afita una opción de configuración arbitraria, p. ej. -o dir::
cache=/tmp
 A:  A: Nun pudo lleese'l direutoriu %s
 A: Nun pudo lleese %s
 realloc - Nun pudo allugase memoria 