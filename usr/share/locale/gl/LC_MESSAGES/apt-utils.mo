��    6      �  I   |      �  )   �     �  "   �     
     (     9     T     t     �     �  1   �     �  ,     m   9  #   �  (   �     �     �          .  %   L     r  '   �     �     �  #   �  "   �          /     I     ^     p     �  #   �     �  "   �     �  5   	  !   I	     k	     	     �	     �	     �	  "   �	     �	  '  
  &  ?  H  f     �     �     �  #   �  �    ;   �  *   ,  ;   W  !   �     �  )   �  !   �  $     $   7  (   \  E   �     �  :   �  �     -   �  D   �       #     +   9  .   e  ?   �     �  0   �  %   $     J  2   d  &   �  "   �  *   �       '   +     S  1   p  5   �      �  4   �  !   .  9   P  2   �     �     �     �  8        T  ,   s  !   �  j  �  �  -  �  *%     �&  '   �&     �&  +   '                .   %       2   6          
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
 realloc - Failed to allocate memory Project-Id-Version: apt_po_gl
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2011-05-12 15:28+0100
Last-Translator: Miguel Anxo Bouzada <mbouzada@gmail.com>
Language-Team: galician <proxecto@trasno.net>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms: nplurals=2; plural=n != 1;
X-Poedit-Language: Galician
   %s tampouco ten unha entrada de «override» de binarios
   %s non ten unha entrada de «override»
   %s non ten unha entrada de «override» de código fonte
   O mantedor de %s é %s, non %s
  DesLig %s [%s]
  Acadouse o límite de desligado de %sB.
 %s %s para %s compilado en %s %s
 *** Non foi posíbel ligar %s con %s O arquivo non tiña un campo Package O arquivo non ten un rexistro de control Non é posíbel obter a versión de debconf. Debconf está instalado? Fillo de compresión A saída comprimida %s precisa dun conxunto de compresión O formato da base de datos non é correcto. Se a anovou desde unha versión antiga de apt, retirea e volva a crear a base de datos A base de datos é antiga, tentando anovar %s A base de datos estaba danada, cambiouse o nome do ficheiro a %s.old E:  E: os erros aplícanse ao ficheiro  Produciuse un erro ao procesar o contido %s Produciuse un erro ao procesar o directorio %s Produciuse un erro ao gravar a cabeceira no ficheiro de contido Non foi posíbel crear o FILE* Non foi posíbel crear a canle IPC ao subproceso Non foi posíbel facer a bifurcación Non foi posíbel abrir %s Non foi posíbel ler o ficheiro de «override» %s Non foi posíbel ler ao calcular o MD5 Non foi posíbel ler a ligazón %s Non foi posíbel cambiar o nome de %s a %s Non foi posíbel solucionar %s Non foi posíbel determinar o estado %s Non foi posíbel desligar %s Produciuse un fallo na E/S do subproceso/ficheiro Produciuse un erro interno, non foi posíbel crear %s Non coincide ningunha selección A lista de extensións de paquetes é longa de máis Xurdiu un problema ao desligar %s Faltan ficheiros no grupo de ficheiros de paquetes «%s» A lista de extensións de fontes é longa de máis Fallou o percorrido da árbore Non é posíbel obter un cursor Non é posíbel puido abrir %s Non é posíbel abrir o ficheiro de base de datos %s: %s Non é posíbel escribir en %s Algoritmo de compresión «%s» descoñecido Rexistro de paquete descoñecido! Uso: apt-extracttemplates fich1 [fich2 ...]

apt-extracttemplates é unha ferramenta para extraer información
de configuración e patróns dos paquetes debian

Opcións:
  -h   Este texto de axuda
  -t   Estabelece o directorio temporal
  -c=? Le este ficheiro de configuración
  -o=? Estabelece unha opción de configuración, por exemplo: -o dir::cache=/tmp
 Emprego: apt-ftparchive [opcións] orde
Ordes: packages rutabinaria [fichoverride [prefixoruta]]
       sources rutafontes [fichoverride [prefixoruta]]
       contents ruta
       release ruta
       generate config [grupos]
       clean config

apt-ftparchive xera ficheiros de índices para arquivos de Debian. Admite
varios estilos de xeración, de totalmente automática a substitutos funcionais
de dpkg-scanpackages e dpkg-scansources

apt-ftparchive xera ficheiros Packages dunha árbore de .debs. O ficheiro
Packages ten o contido de todos os campos de control de cada paquete, así
coma a suma MD5 e o tamaño do ficheiro. Admitese un ficheiro de «overrides»
para forzar o valor dos campos Priority e Section.

De xeito semellante, apt-ftparchive xera ficheiros Sources dunha árbore de
.dscs. Pódese empregar a opción --source-override para especificar un ficheiro
de «overrides» para fontes.

As ordes «packages» e «sources» deberían executarse na raíz da árbore.
«Rutabinaria» debería apuntar á base da busca recursiva e o ficheiro
«fichoverride» debería conter os modificadores de «override». «Prefixoruta»
engádese aos campos de nomes de ficheiros se está presente. Un exemplo
de emprego do arquivo de Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > 
               dists/potato/main/binary-i386/Packages

Opcións:
  -h    Este texto de axuda
  --md5 Controla a xeración de MD5
  -s=?  Ficheiro de «override» de fontes
  -q    Non produce ningunha saída por pantalla
  -d=?  Escolle a base de datos de caché opcional
  --no-delink Activa o modo de depuración de desligado
  --contents  Controla a xeración do ficheiro de contido
  -c=?  Le este ficheiro de configuración
  -o=?  Estabelece unha opción de configuración Emprego: apt-sortpkgs [opcións] fich1 [fich2 ...]

apt-sortpkgs é unha ferramenta simple para ordenar ficheiros de paquetes.
A opción -s emprégase para indicar o tipo de ficheiro que é.

Opcións:
  -h   Este texto de axuda
  -s   Emprega ordenamento por ficheiros fonte
  -c=? Le este ficheiro de configuración
  -o=? Estabelece unha opción de configuración; por exemplo, -o dir::cache=/tmp
 A:  A: non é posíbel ler o directorio %s
 A: non é posíbel atopar %s
 realloc - Non foi posíbel reservar memoria 