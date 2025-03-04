��    :      �  O   �      �  )   �     #  "   ?     b     �     �     �     �     �       1   #     U  ,   d  m   �  #   �  (   #     L     P     i     �  %   �     �  '   �     	       #   *  "   N     q     �     �     �     �     �  #   �  "   	  "   @	  "   c	     �	  "   �	     �	  5   �	  !   

     ,
     @
     W
     i
     �
  "   �
     �
  '  �
  &     V  '  H  ~     �     �     �  #       %  <   8  (   u  2   �  !   �     �  -   
      8  '   Y  $   �  (   �  G   �       7   4  z   l  4   �  :        W  "   [  +   ~      �  7   �  '     2   +  +   ^     �  )   �  6   �  (     '   1  (   Y  ,   �     �  *   �  0   �  2   '  2   Z  2   �     �  ,   �     
  7   #  ,   [  (   �     �     �  +   �           2     S  [  s  �  �   �  �'  `  {)     �*  )   �*  +   
+  .   6+     -   %                        *              6       9   
                   4              2   0               &   1         +             !          #   8       :         $   (   ,   5              .            "       7       3   '                 )   /                      	         %s has no binary override entry either
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
 realloc - Failed to allocate memory Project-Id-Version: apt 0.9.7.3
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2012-07-28 21:53+0200
Last-Translator: Michał Kułach <michal.kulach@gmail.com>
Language-Team: Polish <debian-l10n-polish@lists.debian.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.2
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
   %s nie posiada również wpisu w pliku override binariów
   %s nie posiada wpisu w pliku override
   %s nie posiada wpisu w pliku override źródeł
   opiekunem %s jest %s, a nie %s
  Odłączenie %s [%s]
  Osiągnięto ograniczenie odłączania %sB.
 %s %s dla %s skompilowany %s %s
 *** Nie udało się dowiązać %s do %s Archiwum nie posiadało pola pakietu Archiwum nie posiada rekordu kontrolnego Nie udało się pobrać wersji debconf. Czy debconf jest zainstalowany? Potomny proces kompresujący Skompresowany plik wynikowy %s wymaga podania kompresji Niepoprawny format bazy. Jeśli zaktualizowano ze starszej wersji apt, proszę usunąć i utworzyć ponownie bazę danych. Baza jest przestarzała, próbuję zaktualizować %s Baza była uszkodzona, plik został przeniesiony do %s.old E:  E: Błędy odnoszą się do pliku  Błąd podczas przetwarzania zawartości %s Błąd przetwarzania katalogu %s Błąd przy zapisywaniu nagłówka do pliku zawartości Nie udało się utworzyć obiektu FILE* Nie udało się utworzyć potoku IPC do podprocesu Nie udało się utworzyć procesu potomnego Nie udało się otworzyć %s Nie udało się czytać pliku override %s Nie udało się czytanie w czasie liczenia skrótu MD5 Nie udało się odczytać dowiązania %s Nie udało się zmienić nazwy %s na %s Nie udało się przetłumaczyć nazwy %s Nie udało się wykonać operacji stat na %s Nie udało się usunąć %s Zawiodła operacja IO na pliku/podprocesie Błąd wewnętrzny, nie udało się utworzyć %s Nieprawidłowa linia %2$llu #1 pliku override %1$s Nieprawidłowa linia %2$llu #2 pliku override %1$s Nieprawidłowa linia %2$llu #3 pliku override %1$s Nie dopasowano żadnej nazwy Lista rozszerzeń pakietów jest zbyt długa Problem przy usuwaniu %s Brakuje pewnych plików w grupie plików pakietów "%s" Lista rozszerzeń źródeł jest zbyt długa Przejście po drzewie nie powiodło się Nie udało się pobrać kursora Nie można otworzyć %s Nie udało się otworzyć pliku bazy %s: %s Nie udało się pisać do %s Nieznany algorytm kompresji "%s" Nieznane informacje o pakiecie! Użycie: apt-extracttemplates plik1 [plik2 ...]

apt-extracttemplates to narzędzie służące do pobierania informacji
i konfiguracji i szablonach z pakietów Debiana.

Opcje:
  -h   Ten tekst pomocy.
  -t   Ustawia katalog tymczasowy
  -c=? Czyta wskazany plik konfiguracyjny.
  -o=? Ustawia dowolną opcję konfiguracji, np. -o dir::cache=/tmp
 Użycie: apt-ftparchive [opcje] polecenie
Polecenia: packages ścieżka_do_binariów [plik_override [przedrostek]]
           sources ścieżka_do_źródeł [plik_override [przedrostek]]
           contents ścieżka
           release ścieżka
           generate konfiguracja [grupy]
           clean konfiguracja

apt-ftparchive generuje pliki indeksów dla archiwów Debiana. Obsługuje
różne rodzaje generowania, od w pełni zautomatyzowanych po funkcjonalne
zamienniki programów dpkg-scanpackages i dpkg-scansources.

apt-ftparchive generuje pliki Package na postawie drzewa plików .deb.
Wygenerowany plik zawiera pola kontrolne wszystkich pakietów oraz ich
skróty MD5 i rozmiary. Obsługiwany jest plik override, pozwalający wymusić
priorytet i dział pakietu.

apt-ftparchive podobnie generuje pliki Sources na podstawie drzewa plików
.dsc. Przy pomocy opcji --source-override można podać plik override dla
źródeł.

Polecenia "packages" i "sources" powinny być wykonywane w katalogu głównym
drzewa. "ścieżka_do_binariów" powinna wskazywać na katalog, od którego zacznie
się wyszukiwanie, a plik override powinien zawierać odpowiednie flagi.
Przedrostek (o ile został podany) jest dodawany przed ścieżką do każdego
pliku. Przykładowe użycie, z archiwum Debiana:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Opcje:
  -h    Ten tekst pomocy
  --md5 Generuje sumy kontrolne MD5
  -s=?  Plik override dla źródeł
  -q    "Ciche" działanie
  -d=?  Opcjonalna podręczna baza danych
  --no-delink Włącza tryb diagnostyczny odłączania
  --contents  Generuje plik zawartości (Contents)
  -c=?  Czyta wskazany plik konfiguracyjny
  -o=?  Ustawia dowolną opcję konfiguracji Użycie: apt-internal-solver

apt-internal-solver jest interfejsem do używania bieżącego, wewnętrznego
mechanizmu rozwiązywania zależności - w sposób podobny jak zewnętrznego
mechanizmu rodziny APT - do celów debugowania itp.

Opcje:
  -h   Ten tekst pomocy.
  -q   Zapisywalne wyjście - brak wskaźnika postępu
  -c=? Czyta wskazany plik konfiguracyjny
  -o=? Ustawia dowolną opcję konfiguracji, np. -o dir::cache=/tmp
 Użycie: apt-sortpkgs [opcje] plik1 [plik2 ...]

apt-sortpkgs to proste narzędzie służące do sortowania plików pakietów.
Opcji -s używa się do wskazania typu pliku.

Opcje:
  -h   Ten tekst pomocy.
  -s   Sortowanie pliku źródeł.
  -c=? Czyta wskazany plik konfiguracyjny.
  -o=? Ustawia dowolną opcję konfiguracji, np. -o dir::cache=/tmp
 W:  W: Nie udało się odczytać katalogu %s
 W: Nie można wykonać operacji stat na %s
 realloc - Nie udało się zaalokować pamięci 