��    6      �  I   |      �  )   �     �  "   �     
     (     9     T     t     �     �  1   �     �  ,     m   9  #   �  (   �     �     �          .  %   L     r  '   �     �     �  #   �  "   �          /     I     ^     p     �  #   �     �  "   �     �  5   	  !   I	     k	     	     �	     �	     �	  "   �	     �	  '  
  &  ?  H  f     �     �     �  #   �  �    2   �  %   �  )     (   @     i  '   |  #   �  *   �     �       >   .     m  <   �  l   �  '   5  (   ]     �     �  $   �  "   �  .   �        5   :  "   p     �  3   �  0   �  %     -   =      k  %   �  !   �  (   �  *   �     (  5   <     r  +   �  4   �     �  #        /  !   D     f  !   �     �  V  �  �    ]  �#     >%  !   B%     d%  -   �%                .   %       2   6          
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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2010-08-24 21:18+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <debian-l10n-swedish@debian.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
   %s har heller ingen binär åsidosättningspost
   %s har ingen post i override-filen
   %s har ingen källåsidosättningspost
   ansvarig för paketet %s är %s ej %s
  Avlänka %s [%s]
  Avlänkningsgränsen på %sB nåddes.
 %s %s för %s kompilerad den %s %s
 *** Misslyckades med att länka %s till %s Arkivet har inget package-fält Arkivet har ingen styrpost Kan inte ta reda på debconf-version. Är debconf installerat? Barnprocess för komprimering Komprimerade utdata %s behöver en komprimeringsuppsättning DB-formatet är ogiltigt. Ta bort och återskapa databasen om du uppgraderar från en äldre version av apt. DB är gammal, försöker uppgradera %s DB var skadad, filen omdöpt till %s.old F:  F: Felen gäller filen  Fel vid behandling av innehållet %s Fel vid behandling av katalogen %s Fel vid skrivning av rubrik till innehållsfil Misslyckades med att skapa FILE* Misslyckades med att skapa IPC-rör till underprocess Misslyckades med att grena process Misslyckades med att öppna %s Misslyckades med att läsa åsidosättningsfilen %s Misslyckades med att läsa vid beräkning av MD5 Misslyckades med att läsa länken %s Misslyckades med att byta namn på %s till %s Misslyckades med att slå upp %s Misslyckades med att ta status på %s Misslyckades med att länka ut %s In/ut för underprocess/fil misslyckades Internt fel, misslyckades med att skapa %s Inga val träffades Listan över filtillägg för Packages är för lång Problem med att länka ut %s Några filer saknas i paketfilsgruppen "%s" Listan över filtillägg för Sources är för lång Trädvandring misslyckades Kunde inte få tag i någon markör Kunde inte öppna %s Kunde inte öppna DB-filen %s: %s Kunde inte skriva till %s Okänd komprimeringsalgoritm "%s" Okänd paketpost! Användning: apt-extracttemplates fil1 [fil2 ...]

apt-extracttemplates är ett verktyg för att hämta ut konfigurations- 
och mallinformation från paket

Flaggor:
  -h   Denna hjälptext.
  -t   Ställ in temporärkatalogen.
  -c=? Läs denna konfigurationsfil.
  -o=? Ställ in en godtycklig konfigurationsflagga, t.ex -o dir::cache=/tmp
 Användning: apt-ftparchive [flaggor] kommando
Kommandon: packages binärsökväg [åsidosättningsfil [sökvägsprefix]]
           sources källsökväg [åsidosättningsfil [sökvägsprefix]]
           contents sökväg
           release sökväg
           generate konfiguration [grupper]
           clean konfiguration

apt-ftparchive genererar indexfiler för Debianarkiv. Det stöder många
former av generering, allt från helautomatiserat till funktionella
ersättningar till dpkg-scanpackages och dpkg-scansources

apt-ftparchive skapar Package-filer från ett träd med .deb-filer.
Packagefilen innehåller alla styrfälten från paketen samt MD5-hashvärdet
och filstorlek. En overrride-fil stöds för att tvinga värden på Priority
och Section.

På samma sätt skapar apt-ftparchive Sources-filer från ett träd med
.dsc-filer. Flaggan --source-override kan användas för att ange en
override-fil för källkoden.

Kommandona "packages" och "sources" bör köras från rotet på trädet.
Binärsökvägen bör peka på basen på den rekursiva sökningen och
override-filen bör innehålla override-flaggorna de framtvingade flaggorna.
Sökvägsprefixet läggs till i filnamnsfälten om det anges. Ett exempel på
hur programmet kan användas från Debianarkivet:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Flaggor:
  -h    Denna hjälptext
  --md5 Kontrollera generering av MD5
  -s=?  Källkods-override-fil
  -q    Tyst
  -d=?  Väljer den valfria cachedatabasen
  --no-delink Aktivera "delinkning"-felsökningsläget
  --contents  Styr skapande av contents-fil
  -c=?  Läs denna konfigurationsfil
  -o=?  Ställ in en godtycklig konfigurationsflagga Användning: apt-sortpkgs [flaggor] fil1 [fil2 ...]

apt-sortpkgs är ett enkelt verktyg för att sortera paketfiler. Flaggan
-s anges för att ange filens typ.

Flaggor:
  -h   Denna hjälptext.
  -s   Använd källkodsfilssortering.
  -c=? Läs denna konfigurationsfil.
  -o=? Ställ in en godtycklig konfigurationsflagga, t.ex -o dir::cache=/tmp
 V:  V: Kunde inte läsa katalogen %s
 V: Kunde inte ta status på %s
 realloc - Misslyckades med att allokera minne 