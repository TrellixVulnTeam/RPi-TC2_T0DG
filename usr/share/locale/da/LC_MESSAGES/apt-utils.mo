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
       "   +     N  '  f  &  �  V  �  H       U     Y     y  #   �  �  �  H   g     �  E   �  '        :  '   K  "   s     �      �      �  8   �     1  3   @  r   t  '   �  )        9     =  #   Y  "   }  /   �     �  4   �          0     D  %   Z  '   �     �     �     �     �       "   )  "   L  %   o  %   �  %   �  ,   �       !   !     C  ,   c  !   �     �     �     �     �           .  $   G     l  1  �    �  s  �%  E  <'     �(     �(     �(  (   �(                    9      .   0           %      +   	   =                                   3             6       )         -         $   ;       <         :      8   ,          2              5              /            *   1          
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
 realloc - Failed to allocate memory Project-Id-Version: apt 1.0.5
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2014-07-06 23:51+0200
Last-Translator: Joe Hansen <joedalton2@yahoo.dk>
Language-Team: Danish <debian-l10n-danish@lists.debian.org>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
   %s har ingen linje med tilsidesættelse af standard for binøre filer
   %s har ingen tvangs-post
   %s har ingen linje med tilsidesættelse af standard for kildefiler
   pakkeansvarlig for %s er %s, ikke %s
  DeLink %s [%s]
  Nåede DeLink-begrænsningen på %sB.
 %s %s for %s kompileret på %s %s
 *** Kunne ikke lænke %s til %s Arkivet havde intet package-felt Arkivet har ingen kontrolindgang Kan ikke finde debconfs version. Er debconf installeret? Komprimer barn Komprimerede uddata %s kræver et komprimeringssæt Databaseformatet er ugyldigt. Hvis du har opgraderet fra en ældre version af apt, så fjern og genskab databasen. DB er gammel, forsøger at opgradere %s DB var ødelagt, filen omdøbt til %s.old F:  F: Fejlene vedrører filen  Fejl under behandling af indhold %s Fejl under behandling af mappen %s Fejl under skrivning af hovedet til indholdsfil Kunne ikke oprette FILE* Kunne ikke oprette IPC-videreførsel til underproces Kunne ikke spalte Kunne ikke åbne %s Kunne ikke læse .dsc Kunne ikke læse gennemtvangsfilen %s Kunne ikke læse under beregning af MD5 Kunne ikke »readlink« %s Kunne ikke omdøbe %s til %s Kunne ikke omsætte navnet %s Kunne ikke finde %s Kunne ikke frigøre %s IO til underproces/fil mislykkedes Intern fejl. Kunne ikke oprette %s Ugyldig gennemtvangs %s-linje %llu #1 Ugyldig gennemtvangs %s-linje %llu #2 Ugyldig gennemtvangs %s-linje %llu #3 Ugyldig overskrivning af %s-linjen %llu (%s) Ingen valg passede Pakkeudvidelseslisten er for lang Problem under aflænkning af %s Visse filer mangler i pakkefilgruppen »%s« Kildeudvidelseslisten er for lang Trævandring mislykkedes Kunne skaffe en markør Kunne ikke mkstemp %s Kunne ikke åbne %s Kunne ikke åbne DB-filen %s: %s Kunne ikke skrive til %s Ukendt komprimeringsalgoritme »%s« Ukendt pakkeindgang! Brug: apt-extracttemplates fil1 [fil2 ...]

apt-extracttemplates er et værktøj til at uddrage opsætnings- og skabelon-oplysninger fra Debianpakker

Tilvalg:
  -h   Denne hjælpetekst
  -t   Angiv temp-mappe
  -c=? Læs denne opsætningsfil
  -o=? Angiv et opsætningstilvalg. F.eks. -o dir::cache=/tmp
 Brug: apt-ftparchive [tilvalg] kommando
Kommandoer: packges binærsti [tvangsfil [sti]]
            sources kildesti [tvangsfil [sti]]
            contents sti
            release sti
            generate config [grupper]
            clean config

apt-ftparchive laver indeksfiler til Debianarkiver. Det understøtter 
mange former for generering, lige fra fuldautomatiske til funktionelle
erstatninger for dpkg-scanpackages og dpkg-scansources

apt-ftparchive genererer Package-filer ud fra træer af .deb'er.
Package-filen indeholder alle styrefelterne fra hver pakke såvel
som MD5-mønstre og filstørrelser. En tvangsfil understøttes til at
gennemtvinge indholdet af Priority og Section.

På samme måde genererer apt-ftparchive Sources-filer ud fra træer
med .dsc'er. Tvangstilvalget --source-override kan bruges til at
angive en src-tvangsfil.

Kommandoerne »packages« og »sources« skal køres i roden af træet.
binærsti skal pege på basen af rekursive søgninger og tvangsfilen
skal indeholde tvangsflagene. Sti foranstilles eventuelle
filnavnfelter. Et eksempel på brug fra Debianarkivet:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Tilvalg:
  -h    Denne hjælpetekst
  --md5 Styr generering af MD5
  -s=?  Kilde-tvangsfil
  -q    Stille
  -d=?  Vælg den valgfrie mellemlager-database
  --no-delink Aktivér "delinking"-fejlsporingstilstand
  --contents  Bestem generering af indholdsfil
  -c=?  Læs denne opsætningsfil
  -o=?  Sæt en opsætnings-indstilling Brug: apt-internal-solver

apt-internal-solver er en grænseflade, der skal bruge den aktuelle
interne som en ekstern problemløser for APT-familien for fejlsøgning
eller lignende

Tilvalg:
 -h   Denne hjælpetekst.
 -q   Logbare uddata - ingen statusindikator
 -c=? Læs denne konfigurationsfil
 -o=? Angiv et arbitrærtkonfigurationstilvalg, f.eks. -o dir::cache=/tmp
 Brug: apt-sortpkgs [tilvalg] fil1 [fil2 ...]

apt-sortpkgs er et simpelt værktøj til at sortere pakkefiler. Tilvalget -s
bruges til at angive filens type.

Tilvalg:
  -h   Denne hjælpetekst
  -s   Benyt kildefils-sortering
  -c=? Læs denne opsætningsfil
  -o=? Angiv en opsætningsindstilling. F.eks. -o dir::cache=/tmp
 A:  A: Kunne ikke læse mappen %s
 W: Kunne ikke finde %s
 realloc - Kunne ikke allokere hukommelse 