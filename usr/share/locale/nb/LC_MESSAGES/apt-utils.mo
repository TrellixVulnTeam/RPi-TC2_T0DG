��    6      �  I   |      �  )   �     �  "   �     
     (     9     T     t     �     �  1   �     �  ,     m   9  #   �  (   �     �     �          .  %   L     r  '   �     �     �  #   �  "   �          /     I     ^     p     �  #   �     �  "   �     �  5   	  !   I	     k	     	     �	     �	     �	  "   �	     �	  '  
  &  ?  H  f     �     �     �  #   �  �    3   �  &     +   F  #   r     �  "   �  !   �  "   �          .  ;   M     �  1   �  l   �  /   ?  5   o     �     �  #   �     �  /        4  3   R      �     �  '   �  *   �       )   0     Z  "   u      �  /   �  '   �       &   %  &   L  *   s  &   �  !   �     �       (        F  $   ]     �  G  �  �  �  U  m#     �$  $   �$  &   �$  &   %                .   %       2   6          
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
 realloc - Failed to allocate memory Project-Id-Version: apt 1.0.5
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2010-09-01 21:10+0200
Last-Translator: Hans Fredrik Nordhaug <hans@nordhaug.priv.no>
Language-Team: Norwegian Bokmål <i18n-nb@lister.ping.uio.no>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.6.1
   %s har ingen binæroverstyringsoppføring heller
   %s har ingen overstyringsoppføring
   %s har ingen kildeoverstyringsoppføring
  %s-vedlikeholderen er %s, ikke %s
  DeLink %s [%s]
  DeLink-grensa på %s B er nådd.
 %s %s for %s kompilert på %s %s
 *** Klarte ikke å lenke %s til %s Arkivet har ikke noe pakkefelt Arkivet har ingen kontrollpost Kan ikke fastslå debconf-versjonen. Er debconf installert? Komprimer barneprosess Komprimert utdata %s trenger et komprimeringssett DB-formatet er ugyldig. Hvis du oppgraderte fra en eldre versjon av apt, fjern og så gjenopprett databasen. Databasen er gammel, forsøker å oppgradere %s Databasen er ødelagt. Filnavnet er endret til %s.old F: F: Det er feil ved fila Det oppsto en feil ved lesing av %s Feil ved lesing av katalogen %s Feil ved skriving av topptekst til innholdsfila Klarte ikke å opprette FILE* Klarte ikke å opprette IPC-rør til underprosessen Klarte ikke å forgreine prosess Klarte ikke å åpne %s Klarte ikke å lese overstyringsfila %s Klarte ikke å lese under utregning av MD5 Klarte ikke å lese lenken %s Klarte ikke å endre navnet på %s til %s Klarte ikke å slå opp %s Klarte ikke å få statusen på %s Klarte ikke å oppheve lenken %s Klarte ikke å kommunisere med underprosess/fil Intern feil, klarte ikke å opprette %s Ingen utvalg passet Lista over pakkeutvidelser er for lang Problem ved oppheving av lenken til %s Enkelte filer mangler i pakkegruppa «%s» Lista over kildeutvidelser er for lang Klarte ikke å finne fram i treet Klarte ikke å finne en peker Klarte ikke å åpne %s Klarte ikke å åpne Databasefila %s: %s Kan ikke skrive til %s Ukjent komprimeringsalgoritme «%s» Ukjent pakkeoppføring Bruk: apt-extracttemplates fil1 [fil2 ...]

apt-extracttemplates er et verktøy til å hente ut informasjon om innstillinger
og maler fra debianpakker.

Innstillinger:
  -h   Denne hjelpeteksten
  -t   Lag en midlertidig mappe
  -c=? Les denne innstillingsfila.
  -o=? Sett en vilkårlig innstilling, f.eks. -o dir::cache=/tmp
 Bruk: apt-ftparchive [innstillinger] kommando
Kommandoer: packages binærsti [overstyringsfil [sti-prefiks]]
          sources kildesti [overstyringsfil [sti-prefiks]]
          contents sti
          release sti
          generate config [grupper]
          clean config

apt-ftparchive oppretter indeksfiler for debianarkiver. Mange ulike
metoder er støttet - fra helautomatiske til funksjonelle
erstatninger for dpkg-scanpackages og dpkg-scansources.

apt-ftparchive oppretter «Packages»-filer fra et tre med debianpakker.
«Packages»-fila inneholder alle kontrollfeltene fra hver pakke i tillegg til
MD5-nøkkel og filstørrelse. Du kan bruke en overstyringsfil for å tvinge
gjennom verdier for prioritet og kategori.

apt-ftparchive kan på samme måte opprette kildefiler fra et tre
med .dsc-filer. Du kan bruke en overstyringsfil med --source-override.

Kommandoene «packages» og «sources» skal kjøres i rota av katalogtreet.
«Binærsti» skal peke til toppkatalogen for det rekursive søket, og
overstyringsfila skal inneholde innstillinger for overstyring.
Sti-prefikset blir lagt til feltene for filnavn, dersom det er oppgitt. Her er
et eksempel på bruk i debianarkivet:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Innstillinger:
  -h    Vis denne hjelpeteksten.
  --md5 Styrer MD5-opprettelsen
  -s=?  Overstyringsfil for kildekode.
  -q    Stille.
  -d=?  Velger om du vil bruke en mellomlagerdatabase.
  --no-delink Bruk avlusingsmodus med «delinking».
  --contents  Styrer opprettelse av innholdsfila.
  -c=?  Les denne oppsettsfila.
  -o=? Setter en vilkårlig innstilling Bruk: apt-sortpkgs [innstillinger] fil1 [fil2 ...]

apt-sortpkgs er et enkelt redskap til å sortere pakkefiler. Innstillingen
-s brukes til å angi hvilken filtype det er.

Innstillinger:
  -h   Denne hjelpeteksten
  -s   Bruk filsortering
  -c=? Les denne innstillingsfila.
  -o=? Sett en vilkårlig innstilling, f.eks. -o dir::cache=/tmp
 A: A: Klarte ikke å lese katalogen %s
 A: Klarte ikke å få statusen på %s
 realloc - Klarte ikke å tildele minne 