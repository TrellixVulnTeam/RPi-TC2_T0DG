��    5      �  G   l      �  )   �     �  "   �     �          !     <     \     x     �  1   �     �  ,   �  #   !  (   E     n     r     �     �  %   �     �  '        +     :  #   L  "   p     �     �     �     �     �     �  #        ?  "   U     x  5   �  !   �     �     �     	     "	     @	  "   V	     y	  '  �	  &  �
  H  �     )     -     M  #   c    �  /   �  "   �  0   �          .  -   B  "   p  (   �     �  &   �  ;        =  =   N  )   �  3   �     �     �  &     %   ,  0   R     �  0   �     �     �  =     /   B  !   r  "   �      �     �     �  "     (   9      b  0   �     �  9   �  0   	     :     Y     x  )   �     �  %   �  #   �  ~    *  �  �  �#     g%  #   k%  -   �%  $   �%     (   .                 #       +   '   5   3   ,          "         /   2   $                                                             1          	   0         )                 4                
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
 realloc - Failed to allocate memory Project-Id-Version: ro
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2008-11-15 02:21+0200
Last-Translator: Eddy Petrișor <eddy.petrisor@gmail.com>
Language-Team: Romanian <debian-l10n-romanian@lists.debian.org>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=3; plural=n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2;
   %s nu are nici intrare binară de înlocuire
   %s nu are intrare de înlocuire
   %s nu are nici o intrare sursă de înlocuire
   %s responsabil este %s nu %s
  Dezlegare %s [%s]
  Limita de %sB a dezlegării a fost atinsă.
 %s %s pentru %s compilat la %s %s
 *** Eșec la „link” între %s și %s Arhiva nu are câmp de pachet Arhiva nu are înregistrare de control Nu s-a putut citi versiunea debconf. Este instalat debconf? Comprimare copil Rezultatul comprimat %s are nevoie de o ajustare a compresiei DB este vechi, se încearcă înnoirea %s DB a fost corupt, fișierul a fost redenumit %s.old E:  E: Erori la fișierul  Eroare la prelucrarea conținutului %s Eroare la prelucrarea directorului %s Eroare la scrierea antetului în fișierul index Eșec la crearea FIȘIERULUI* Eșec la crearea conexiunii IPC către subproces Eșec la „fork” Eșec la „open” pentru %s Eșec la citirea fișierului de înlocuire a permisiunilor %s Eșec la citire în timpul calculului sumei MD5 Eșec la „readlink” pentru %s Eșec la redenumirea lui %s în %s Eșec la „resolve” pentru %s Eșec la „stat” pentru %s Eșec la „unlink” pentru %s IE către subproces/fișier eșuat Eroare internă, eșec la crearea lui %s Nu s-a potrivit nici o selecție Lista de extensii pentru pachet este prea lungă Problemă la desfacerea %s Unele fișiere lipsesc din grupul fișierului pachet '%s' Lista de extensii pentru sursă este prea lungă Parcurgerea arborelui a eșuat Nu s-a putut obține un cursor Nu s-a putut deschide %s Nu s-a putut deschide fișierul DB %s: %s Nu s-a putut scrie în %s Algoritm de compresie necunoscut '%s' Înregistrare de pachet necunoscut! Utilizare: apt-extracttemplates fișier1 [fișier2 ...]

apt-extracttemplates este o unealtă pentru extragerea informațiilor 
de configurare și a șabloanelor dintr-un pachet Debian

Opțiuni
  -h   Acest text de ajutor.
  -t   Impune directorul temporar
  -c=? Citește acest fișier de configurare
  -o=? Ajustează o opțiune de configurare arbitrară, ex. -o dir::cache=/tmp
 Utilizare: apt-ftparchive [opțiuni] comanda
Comenzi: packages cale_binare [fișier_înlocuire [prefix_cale]]
          sources cale_src [fișier_înlocuire [prefix_cale]]
          contents cale
          release cale
          generate config [grupuri]
          clean config

apt-ftparchive generează fișiere de indexare pentru arhivele Debian. Suportă
multe stiluri de generare de la complet automat la înlocuiri funcționale
pentru dpkg-scanpackage și dpkg-scansources

apt-ftparchive generează fișierele Package dintr-un arbore de .deb-uri.
Fișierul Pachet înglobează conținutul tuturor câmpurilor de control din fiecare
pachet cât și MD5 hash și dimensiunea fișierului. Un fișier de înlocuire este
furnizat pentru a forța valoarea Priorității și Secțiunii.

În mod asemănator apt-ftparchive generează fișierele Sources dintr-un arbore de .dsc-uri.
Opțiunea --source-override poate fi folosită pentru a specifica fișierul de înlocuire

Comenzile 'packages' și 'sources' ar trebui executate în rădăcina arborelui.
Cale_binare ar trebui să indice baza căutării recursive și fișierul de înlocuire ar
trebui să conțină semnalizatorul de înlocuire. Prefix_cale este adăugat câmpului
de nume fișier dacă acesta este prezent. Exemplu de utilizare din arhiva
Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Opțiuni:
  -h   Acest text de ajutor.
  --md5 Generarea controlului MD5
  -s=?  Fișierul de înlocuire pentru surse
  -q    În liniște
  -d=?  Selectează baza de date de cache opțională
  --no-delink Activează modul de depanare dezlegare
  --contents  Generarea fișierului cu sumarul de control
  -c=? Citește acest fișier de configurare
  -o=? Ajustează o opțiune de configurare arbitrară Utilizare: apt-sortpkgs [opțiuni] fișier1 [fișier2 ...]

apt-sortpkgs este o unealtă simplă pentru sortarea fișierelor pachete. 
Opțiunea -s este folosită pentru a indica ce fel de fișier este.

Opțiuni:
  -h   Acest text de ajutor
  -s   Folosește sortarea de fișiere-sursă
  -c=? Citește acest fișier de configurare
  -o=? Ajustează o opțiune de configurare arbitrară, ex.: -o dir::cache=/tmp
 A:  A: Nu s-a putut citi directorul %s
 A: Nu s-a putut efectua „stat” pentru %s
 realloc - Eșec la alocarea memoriei 