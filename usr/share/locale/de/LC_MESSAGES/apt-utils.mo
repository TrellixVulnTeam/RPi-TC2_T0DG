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
       "   +     N  '  f  &  �  V  �  H       U     Y     y  #   �  �  �  6   s  /   �  6   �  #        5     F  #   f  ;   �  "   �  &   �  G        X  ;   s  �   �  9   d  6   �     �     �  &   �  *     8   H  "   �  I   �     �             .   >  6   m     �  '   �  "   �  '     (   6  '   _  0   �  )   �  )   �  )     +   6     b  #   x  &   �  5   �  #   �  /     $   M     r  !   �  1   �      �  ,         .   y  H     �!  �  �(  �  y*     ,  -   ,  ,   5,  ,   b,                    9      .   0           %      +   	   =                                   3             6       )         -         $   ;       <         :      8   ,          2              5              /            *   1          
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
 realloc - Failed to allocate memory Project-Id-Version: apt 1.0.8
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2014-09-19 13:04+0100
Last-Translator: Holger Wansing <linux@wansing-online.de>
Language-Team: Debian German <debian-l10n-german@lists.debian.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;>
   %s hat keinen Eintrag in der Binary-Override-Liste.
   %s hat keinen Eintrag in der Override-Liste.
   %s hat keinen Eintrag in der Source-Override-Liste.
   %s-Betreuer ist %s und nicht %s.
  DeLink %s [%s]
  DeLink-Limit von %sB erreicht
 %s %s für %s, kompiliert am %s %s
 *** Erzeugen einer Verknüpfung von %s zu %s fehlgeschlagen Archiv hatte kein Feld »package« Archiv hat keinen Steuerungsdatensatz. Debconf-Version konnte nicht ermittelt werden. Ist debconf installiert? Komprimierungs-Kindprozess Komprimierte Ausgabe %s benötigt einen Komprimierungssatz. Datenbankformat ist ungültig. Wenn Sie ein Upgrade (Paketaktualisierung) von einer älteren apt-Version gemacht haben, entfernen Sie bitte die Datenbank und erstellen Sie sie neu. Datenbank ist veraltet; es wird versucht, %s zu erneuern. Datenbank wurde beschädigt, Datei umbenannt in %s.old F:  F: Fehler gehören zu Datei  Fehler beim Verarbeiten der Inhalte %s Fehler beim Verarbeiten von Verzeichnis %s Fehler beim Schreiben der Kopfzeilen in die Inhaltsdatei FILE* konnte nicht erzeugt werden. Interprozesskommunikation mit Unterprozess konnte nicht aufgebaut werden. Fork fehlgeschlagen Öffnen von %s fehlgeschlagen Lesen von .dsc fehlgeschlagen Override-Datei %s konnte nicht gelesen werden. Lesevorgang während der MD5-Berechnung fehlgeschlagen readlink von %s fehlgeschlagen %s konnte nicht in %s umbenannt werden. %s konnte nicht aufgelöst werden. %s mit »stat« abfragen fehlgeschlagen Entfernen (unlink) von %s fehlgeschlagen E/A zu Kindprozess/Datei fehlgeschlagen Interner Fehler, %s konnte nicht erzeugt werden. Missgestaltetes Override %s Zeile %llu #1 Missgestaltetes Override %s Zeile %llu #2 Missgestaltetes Override %s Zeile %llu #3 Missgestaltetes Override %s Zeile %llu (%s) Keine Auswahl traf zu Paketerweiterungsliste ist zu lang. Problem beim Entfernen (unlink) von %s Einige Dateien fehlen in der Paketdateigruppe »%s«. Quellerweiterungsliste ist zu lang. Durchlaufen des Verzeichnisbaums fehlgeschlagen Unmöglich, einen Cursor zu bekommen mkstemp %s nicht möglich %s konnte nicht geöffnet werden. Datenbankdatei %s kann nicht geöffnet werden: %s Schreiben nach %s nicht möglich Unbekannter Komprimierungsalgorithmus »%s« Unbekannter Paketeintrag! Aufruf: apt-extracttemplates datei1 [datei2 ...]

apt-extracttemplates ist ein Werkzeug, um Informationen zu Konfiguration
und Vorlagen (Templates) aus Debian-Paketen zu extrahieren.

Optionen:
  -h    Dieser Hilfetext
  -t    Das temporäre Verzeichnis setzen
  -c=?  Diese Konfigurationsdatei lesen
  -o=?  Eine beliebige Konfigurationsoption setzen, z.B. -o dir::cache=/tmp
 Aufruf:  apt-ftparchive [optionen] befehl
Befehle: packages Binärpfad [Override-Datei [Pfadpräfix]]
         sources Quellpfad [Override-Datei [Pfadpräfix]]
         contents Pfad
         release Pfad
         generate Konfigurationsdatei [Gruppen]
         clean Konfigurationsdatei

apt-ftparchive erstellt Indexdateien für Debian-Archive. Es unterstützt viele
verschiedene Arten der Erstellung, von vollautomatisch bis hin zu den
funktionalen Äquivalenten von dpkg-scanpackages und dpkg-scansources.

apt-ftparchive erstellt Package-Dateien aus einem Baum von .debs. Die Package-
Datei enthält den Inhalt aller Steuerfelder aus jedem Paket sowie einen MD5-
Hashwert und die Dateigröße. Eine Override-Datei wird unterstützt, um Werte für
Priorität und Bereich (Section) zu erzwingen.

Auf ganz ähnliche Weise erstellt apt-ftparchive Sources-Dateien aus einem Baum
von .dscs. Die Option --source-override kann benutzt werden, um eine Override-
Datei für Quellen anzugeben.

Die Befehle »packages« und »source« sollten von der Wurzel des Baums aus
aufgerufen werden. Binärpfad sollte auf die Basis der rekursiven Suche zeigen
und Override-Datei sollte die Override-Flags enthalten. Pfadpräfix wird, so
vorhanden, jedem Dateinamen vorangestellt. Beispielaufruf im Debian-Archiv:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Optionen:
  -h           dieser Hilfe-Text
  --md5        MD5-Hashes erzeugen
  -s=?         Override-Datei für Quellen
  -q           ruhig
  -d=?         optionale Zwischenspeicher-Datenbank auswählen
  --no-delink  Debug-Modus für Delinking aktivieren
  --contents   Inhaltsdatei erzeugen
  -c=?         diese Konfigurationsdatei lesen
  -o=?         eine beliebige Konfigurationsoption setzen Aufruf: apt-internal-solver

apt-internal-solver ist eine Schnittstelle, um den derzeitigen internen
Problemlöser für die APT-Familie wie einen externen zu verwenden, zwecks
Fehlersuche oder ähnlichem.

Optionen:
  -h   dieser Hilfetext
  -q   protokollierbare Ausgabe – keine Fortschrittsanzeige
  -c=? Diese Konfigurationsdatei benutzen
  -o=? Beliebige Konfigurationsoption setzen, z.B. -o dir::cache=/tmp
 Aufruf: apt-sortpkgs [optionen] datei1 [datei2 ...]

apt-sortpkgs ist ein einfaches Werkzeug, um Paketdateien zu sortieren. Die
Option -s wird benutzt, um anzuzeigen, um was für eine Datei es sich handelt.

Optionen:
  -h   Dieser Hilfetext
  -s   Quelldateisortierung benutzen
  -c=? Diese Konfigurationsdatei lesen
  -o=? Eine beliebige Konfigurationsoption setzen, z.B. -o dir::cache=/tmp
 W:  W: Verzeichnis %s kann nicht gelesen werden.
 W: %s mit »stat« abfragen nicht möglich.
 realloc - Speicheranforderung fehlgeschlagen 