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
       "   +     N  '  f  &  �  V  �  H       U     Y     y  #   �  �	  �  3   �  #   �  -   �  "         9   )   J   !   t      �   "   �   &   �   H   �      G!  <   X!  �   �!  &   ""  ,   I"     v"  !   z"     �"  !   �"  4   �"     #  2   ,#     _#     s#     �#  +   �#  )   �#     �#     $     2$     I$     Z$  !   q$  "   �$  (   �$  (   �$  (   %  *   1%     \%  5   x%  %   �%  A   �%  4   &  "   K&     n&     �&     �&  %   �&     �&  +   �&  "   '  v  >'  m  �(  v  #0  �  �1     23  !   63     X3  "   o3                    9      .   0           %      +   	   =                                   3             6       )         -         $   ;       <         :      8   ,          2              5              /            *   1          
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
 realloc - Failed to allocate memory Project-Id-Version: apt 0.8.10
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2014-11-20 02:25+0100
Last-Translator: Manuel "Venturi" Porras Peralta <venturi@openmailbox.org>
Language-Team: Español; Castellano <debian-l10n-spanish@lists.debian.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-POFile-SpellExtra: BD getaddrinfo dist show xvcg Filename sources cachés
X-POFile-SpellExtra: dumpavail apport scanpackages yes pts URIs upgrade
X-POFile-SpellExtra: Hash TAR mmap fix Immediate li source add Pathprefix
X-POFile-SpellExtra: ftparchive policy main URIS qq Resolve Incoming
X-POFile-SpellExtra: NewFileVer depends get libc GPG URI sdiversions
X-POFile-SpellExtra: Length Limit PASS ConfFile NewVersion showpkg IPC
X-POFile-SpellExtra: Super unmet APT registrable NewPackage AddDiversion
X-POFile-SpellExtra: dists release dselect dir Hmmm debconf force dump ej
X-POFile-SpellExtra: list Section GraphViz Priority FindPkg gencaches
X-POFile-SpellExtra: Valid remove Ign DEB PORT LoopBreak tmp ftp
X-POFile-SpellExtra: AutoRemover stats AF Until delink unmarkauto firms
X-POFile-SpellExtra: ref Dpkg tar autoremove Obj missing update binary
X-POFile-SpellExtra: sobreescribe proxy org packages debs generate MD
X-POFile-SpellExtra: search ProxyLogin limin AllUpgrade Md Range dotty Pre
X-POFile-SpellExtra: NewFileDesc empaquetamiento root realloc gpgv apt
X-POFile-SpellExtra: pkgnames Release BinaryPath old DeLink showauto
X-POFile-SpellExtra: pkgProblemResolver parseable nstall
X-POFile-SpellExtra: desempaquetamiento script DESACTUALIZARÁN
X-POFile-SpellExtra: InstallPackages PreDepende lu sobreescribir Packages
X-POFile-SpellExtra: shell desincronizado override MaxReports cdrom dpkg
X-POFile-SpellExtra: socket info md Force temp dep CollectFileProvides
X-POFile-SpellExtra: spartial scansources Only dev purge nfs Intro install
X-POFile-SpellExtra: deb Sobreescribiendo openpty USER UsePackage vd
X-POFile-SpellExtra: markauto DB DropNode Content rdepends conf zu hash
X-POFile-SpellExtra: check contents paq Err Sources MMap lih decompresor
X-POFile-SpellExtra: build config EPRT http Package liseg dscs Remove
X-POFile-SpellExtra: sortpkgs sB man extracttemplates bzr potato clear
X-POFile-SpellExtra: autoclean showsrc desactualizados clean gzip TYPE
X-POFile-SpellExtra: sinfo Acquire
X-Generator: Gtranslator 2.91.6
  %s tampoco tiene una entrada binaria predominante
  %s no tiene entrada de predominio
  %s no tiene una entrada fuente predominante
  el encargado de %s es %s y no %s
  DeLink %s [%s]
  DeLink se ha llegado al límite de %sB.
 %s %s para %s compilado en %s %s
 *** No pude enlazar %s con %s Archivo no tiene campo de paquetes No hay registro de control del archivo No se puede encontrar la versión de debconf. ¿Está debconf instalado? Hijo compresión Salida comprimida %s necesita una herramienta de compresión El formato de la base de datos no es válido. Debe eliminar y recrear la base de datos si vd. se actualizó de una versión anterior de apt. DB anticuada, intentando actualizar %s BD dañada, se renombró el archivo a %s.old E:  E: Errores aplicables al archivo  Error procesando contenidos %s Error procesando el directorio %s Error escribiendo cabeceras de archivos de contenido No se pudo crear FICHERO* Fallo al crear una tubería IPC para el subproceso No se pudo bifurcar No se pudo abrir %s No se pudo leer el enlace %s No se pudo leer el fichero de predominio %s No se pudo leer mientras se computaba MD5 No se pudo leer el enlace %s Fallo al renombrar %s a %s No se pudo resolver %s Fallo al leer %s No se pudo desligar %s Falló la ES a subproceso/archivo Error interno, no se pudo crear %s Predominio mal formado %s línea %llu #1 Predominio mal formado %s línea %llu #2 Predominio mal formado %s línea %llu #3 Predominio mal formado %s línea %llu (%s) Ninguna selección coincide La lista de extensión de paquetes es demasiado larga Se produjo un problema al desligar %s Faltan algunos archivos en el grupo de archivo de paquetes «%s» La lista de extensión de fuentes es demasiado larga Falló el recorrido por el árbol. No se pudo obtener un cursor No pude leer %s No se pudo abrir %s No se pudo abrir el archivo DB %s: %s No se pudo escribir en %s Algoritmo desconocido de compresión «%s» ¡Registro de paquete desconocido! Uso: apt-extracttemplates archivo1 [archivo2 ...]

apt-extracttemplates es una herramienta para extraer información de
configuración y plantillas de paquetes de debian.

Opciones:
  -h   Este texto de ayuda.
  -t   Define el directorio temporal
  -c=? Lee este archivo de configuración
  -o=? Establece una opción de configuración arbitraria, p. ej. -o dir::cache=/tmp
 Uso: apt-ftparchive [opciones] orden
Comandos: packages ruta-binaria [archivo-predominio
                                      [prefijo-ruta]]
          sources ruta-fuente [archivo-predominio 
                                     [prefijo-ruta]]
          contents ruta
          release ruta
          generate config [grupos]
          clean config

apt-ftparchive genera índices para archivos de Debian. Soporta
varios estilos de generación de reemplazos desde los completamente
automatizados a los funcionales para dpkg-scanpackages y dpkg-scansources.

apt-ftparchive genera ficheros Package de un árbol de .debs. El fichero
Package contiene los contenidos de todos los campos de control de cada
paquete al igual que la suma MD5 y el tamaño del archivo. Se puede usar
un archivo de predominio para forzar el valor de Priority y
Section.

Igualmente, apt-ftparchive genera ficheros Sources para un árbol de
.dscs. Se puede utilizar la opción --source-override para especificar un
fichero de predominio de fuente.

Las órdenes «packages» y «sources» deben ejecutarse en la raíz del
árbol. BinaryPath debe apuntar a la base de la búsqueda
recursiva, y el archivo de predominio debe de contener banderas de
predominio. Se añade Pathprefix a los campos de nombre de fichero
si existen. A continuación se muestra un ejemplo de uso basado en los 
archivos de Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \\
               dists/potato/main/binary-i386/Packages

Opciones:
  -h    Este texto de ayuda
  --md5 Generación de control MD5 
  -s=?  Archivo fuente de predominio
  -q    Silencioso
  -d=?  Selecciona la base de datos de caché opcional 
  --no-delink Habilita modo de depuración delink
  --contents  Generación del contenido del archivo «Control»
  -c=?  Lee este archivo de configuración
  -o=?  Establece una opción de configuración arbitraria Uso: apt-extracttemplates archivo1 [archivo2 ...]

apt-extracttemplates es una herramienta para extraer información de
configuración y plantillas de paquetes de debian.

Opciones:
  -h   Este texto de ayuda.
  -t   Define el directorio temporal
  -c=? Lee este archivo de configuración
  -o=? Establece una opción de configuración arbitraria, p. ej. -o dir::cache=/tmp
 Uso: apt-sortpkgs [opciones] archivo1 [archivo2 ...]

apt-sortpkgs es una herramienta sencilla para ordenar archivos de paquetes.
La opción -s se utiliza para indicar qué tipo de archivo es.

Opciones:
  -h   Este texto de ayuda.
  -s   Utiliza ordenamiento de archivos fuente
  -c=? Lee este archivo de configuración
  -o=? Establece una opción de configuración arbitraria, p. ej. -o dir::
cache=/tmp
 A:  A: No se pudo leer directorio %s
 A: No se pudo leer %s
 realloc - No pudo reservar memoria 