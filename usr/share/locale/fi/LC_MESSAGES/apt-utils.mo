��    5      �  G   l      �  )   �     �  "   �     �          !     <     \     x     �  1   �     �  ,   �  #   !  (   E     n     r     �     �  %   �     �  '        +     :  #   L  "   p     �     �     �     �     �     �  #        ?  "   U     x  5   �  !   �     �     �     	     "	     @	  "   V	     y	  '  �	  &  �
  H  �     )     -     M  #   c  �  �  8   ?  #   x  #   �  "   �     �  #   �  6     (   O  $   x  !   �  F   �       +     0   I  2   z     �     �  5   �  *     H   ,     u  /   �     �  $   �  ,   �  -   '     U  (   o  #   �     �     �  8   �  4   *  &   _  &   �  '   �  =   �  )        =     ]  $   r  +   �  '   �      �       @  &  Z  g  c  �"     &$     *$     G$  *   e$     (   .                 #       +   '   5   3   ,          "         /   2   $                                                             1          	   0         )                 4                
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
 realloc - Failed to allocate memory Project-Id-Version: apt 0.5.26
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2008-12-11 14:52+0200
Last-Translator: Tapio Lehtonen <tale@debian.org>
Language-Team: Finnish <debian-l10n-finnish@lists.debian.org>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=2; plural=(n != 1);
   %s:llä ei  ole binääristäkään poikkeustietuetta
   %s:llä ei ole poikkeustietuetta
   %s:llä ei ole poikkeustietuetta
   %s ylläpitäjä on %s eikä %s
  DeLink %s [%s]
  DeLinkin yläraja %st saavutettu.
 %s %s laitealustalle %s käännöksen päiväys %s %s
 *** Linkin %s -> %s luonti ei onnistunut Arkistossa ei ollut pakettikenttää Arkistolla ei ole ohjaustietuetta Ohjelman debconf versiota ei saa selvitettyä. Onko debconf asennettu? Compress-lapsiprosessi Pakattu tulostus %s tarvitsee pakkausjoukon Tietokanta on vanha, yritetään päivittää %s Tietokanta on turmeltunut, tiedosto nimetty %s.old E:  E: Tiedostossa virheitä  Tapahtui virhe käsiteltäessä sisällysluetteloa %s Tapahtui virhe käsiteltäessa kansiota %s Tapahtui virhe kirjoitettaessa otsikkotietoa sisällysluettelotiedostoon FILE* luominen ei onnistunut IPC-putken luominen aliprosessiin ei onnistunut fork ei onnistunut Tiedoston %s avaaminen ei onnistunut Poikkeustiedoston %s lukeminen ei onnistunut Lukeminen ei onnistunut laskettaessa MD5:ttä readlink %s ei onnistunut Nimen muuttaminen %s -> %s ei onnistunut Osoitteen %s selvitys ei onnistunut Tiedostolle %s ei toimi stat unlink %s ei onnistunut Syöttö/tulostus aliprosessiin/tiedostoon ei onnistunut Sisäinen virhe, prosessin %s luominen ei onnistunut Mitkään valinnat eivät täsmänneet Paketin laajennuslista on liian pitkä Ilmeni pulmia poistettaessa tiedosto %s Pakettitiedostojen ryhmästä "%s" puuttuu joitain tiedostoja Lähteiden laajennuslista on liian pitkä Puun läpikäynti ei onnistunut Kohdistinta ei saada Tiedoston %s avaaminen ei onnistunut Tietokantatiedostoa %s ei saatu avattua: %s Tiedostoon %s kirjoittaminen ei onnistu Tuntematon pakkausalgoritmi "%s" Tuntematon pakettitietue! Käyttö: apt-extracttemplates tdsto1 [tdsto2 ...]

apt-extracttemplates on työkalu asetus- ja mallitietojen 
poimintaan debian-paketeista

Valitsimet:
  -h   Tämä ohje
  -t   Aseta väliaikaisten tiedostojen kansio
  -c=? Lue tämä asetustiedosto
  -o=? Aseta mikä asetusvalitsin tahansa, esim. -o dir::cache=/tmp
 Käyttö: apt-ftparchive [valitsimet] komento
Komennot: packages binääripolku [poikkeustdsto [polun alku]]
          sources lähdepolku [poikkeustdsto [polun alku]]
          contents polku
          release polku
          generate asetukset [ryhmät]
          clean asetukset

apt-ftparchive tuottaa hakemistoja Debianin arkistoista. Monta tuottamistapaa
on tuettu alkaen täysin automaattisista toiminnallisesti samoihin kuin
dpkg-scanpackages ja dpkg-scansources.

apt-ftparchive tuottaa pakettitiedostoja .deb-tiedostojen puusta.
Pakettitiedostossa on kunkin paketin kaikkien ohjauskenttien
sisältö sekä MD5 tiiviste ja tiedoston koko. Poikkeus-
tiedostolla voidaan arvot Priority ja Section pakottaa halutuiksi.

Samaan tapaan apt-ftparchive tuottaa lähdetiedostoja
.dscs-tiedostojen puusta. Valitsimella --source-overrride voidaan
määrittää lähteiden poikkeustiedosto.

Komennot "packages" ja "sources" olisi suoritettava puun juuressa.
Binääripolun olisi osoitettava rekursiivisen haun alkukohtaan ja
poikkeustiedostossa olisi oltava poikkeusilmaisimet. Polun alku
yhdistetään tiedoston nimeen jos se on annettu. Esimerkki
käytöstä Debianin arkiston kanssa:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Valitsimet:
  -h    Tämä ohje
  --md5 MD5 luonti
  -s=?  Lähteiden poikkeustdosto
  -q    Ei tulostusta
  -d=?  Valinnainen välimuistitietokanta
  --no-delink delinking-virheenjäljitys päälle
  --contents  Sisällysluettelotiedoston luonti
  -c=?  Lue tämä asetustiedosto
  -o=?  Aseta mikä asetusvalitsin tahansa Käyttö: apt-sortpkgs [valitsimet] tdsto1 [tdsto2 ...]

apt-sortpkgs on yksinkertainen työkalu pakettitiedostojen lajitteluun.
Valitsimella -s ilmaistaan minkälainen tiedosto on.

Valitsimet:
  -h   Tämä ohje
  -s   Käytä lähdetiedostolajittelua
  -c=? Lue tämä asetustiedosto
  -o=? Aseta mikä asetusvalitsin tahansa, esim. -o dir::cache=/tmp
 W:  W: Kansiota %s ei voi lukea
 W: Tdstolle %s ei toimi stat
 realloc - Muistin varaaminen ei onnistunut 