��    :      �  O   �      �  )   �     #  "   ?     b     �     �     �     �     �       1   #     U  ,   d  m   �  #   �  (   #     L     P     i     �  %   �     �  '   �     	       #   *  "   N     q     �     �     �     �     �  #   �  "   	  "   @	  "   c	     �	  "   �	     �	  5   �	  !   

     ,
     @
     W
     i
     �
  "   �
     �
  '  �
  &     V  '  H  ~     �     �     �  #        %  0   F  K   w  0   �  8   �     -  /   =  1   m  >   �  '   �  '     Z   .  D   �  �   �  �   U  7     O   I     �  1   �  q   �  3   A  ~   u  (   �  b     L   �  %   �  X   �  B   L  4   �  7   �  A   �  8   >  %   w  E   �  H   �  k   ,   k   �   k   !  .   p!  j   �!  %   
"  Z   0"  R   �"  >   �"  2   #  %   P#  5   v#  +   �#  ;   �#  4   $  �  I$  R  ,&  n  2  q  �4     `7  <   d7  >   �7  =   �7     -   %                        *              6       9   
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
 realloc - Failed to allocate memory Project-Id-Version: apt rev2227.1.3
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2012-06-30 08:47+0400
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <debian-l10n-russian@lists.debian.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.2
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
   Нет записи binary override для %s
   Нет записи о переназначении (override) для %s
   Нет записи source override для %s
   пакет %s сопровождает %s, а не %s
 DeLink %s [%s]
  Превышен лимит в %sB в DeLink.
 %s %s для %s скомпилирован %s %s
 *** Не удалось создать ссылку %s на %s В архиве нет поля package В архиве нет поля control Невозможно определить версию debconf. Он установлен? Процесс-потомок, производящий сжатие Для получения сжатого вывода %s необходимо включить использования сжатия Некорректный формат базы данных (DB). Если вы обновляли версию apt, удалите и создайте базу данных заново. DB устарела, попытка обновить %s БД была повреждена, файл переименован в %s.old E:  E: Ошибки относятся к файлу  ошибка обработки полного перечня содержимого пакетов (Contents) %s Ошибка обработки каталога %s Ошибка записи заголовка в полный перечень содержимого пакетов (Contents) Не удалось создать FILE* Не удалось создать IPC-канал для порождённого процесса Не удалось запустить порождённый процесс Не удалось открыть %s Не удалось прочесть файл переназначений (override) %s Ошибка чтения во время вычисления MD5 Не удалось прочесть ссылку %s Не удалось переименовать %s в %s Не удалось проследовать по ссылке %s Не удалось получить атрибуты %s Не удалось удалить %s Ошибка ввода/вывода в подпроцесс/файл Внутренняя ошибка, не удалось создать %s Неправильная запись о переназначении (override) %s в строке %llu #1 Неправильная запись о переназначении (override) %s в строке %llu #2 Неправильная запись о переназначении (override) %s в строке %llu #3 Совпадений не обнаружено Список расширений, допустимых для пакетов, слишком длинен Не удалось удалить %s В группе пакетов «%s» отсутствуют некоторые файлы Список расширений источников слишком длинен Не удалось совершить обход дерева Невозможно получить курсор Не удалось открыть %s Не удалось открыть DB файл %s: %s Невозможно записать в %s Неизвестный алгоритм сжатия «%s» Запись о неизвестном пакете! Использование: apt-extracttemplates файл1 [файл2…]

apt-extracttemplates извлекает из пакетов Debian данные config и template

Параметры:
  -h   Этот текст
  -t   Задать каталог для временных файлов
  -c=? Читать указанный файл настройки
  -o=? Задать значение произвольной настройке, например, -o dir::cache=/tmp
 Использование: apt-ftparchive [параметры] команда
Команды:  packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive генерирует индексные файлы архивов Debian. Он поддерживает
множество стилей генерации: от полностью автоматического до функциональной замены
программ dpkg-scanpackages и dpkg-scansources

apt-ftparchive генерирует файлы Package (списки пакетов) для дерева
каталогов, содержащих файлы .deb. Файл Package включает в себя управляющие
поля каждого пакета, а также хеш MD5 и размер файла. Значения управляющих
полей «приоритет» (Priority) и «секция» (Section) могут быть изменены с
помощью файла override.

Кроме того, apt-ftparchive может генерировать файлы Sources из дерева
каталогов, содержащих файлы .dsc. Для указания файла override в этом 
режиме можно использовать параметр --source-override.

Команды «packages» и «sources» надо выполнять, находясь в корневом каталоге
дерева, которое вы хотите обработать. BinaryPath должен указывать на место,
с которого начинается рекурсивный обход, а файл переназначений (override)
должен содержать записи о переназначениях управляющих полей. Если был указан
Pathprefix, то его значение добавляется к управляющим полям, содержащим
имена файлов. Пример использования для архива Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Параметры:
  -h    Этот текст
  --md5 Управление генерацией MD5-хешей
  -s=?  Указать файл переназначений (override) для источников
  -q    Не выводить сообщения в процессе работы
  -d=?  Указать кэширующую базу данных (не обязательно)
  --no-delink Включить режим отладки процесса удаления файлов
  --contents  Управление генерацией полного перечня содержимого пакетов
              (файла Contents)
  -c=?  Использовать указанный файл настройки
  -o=?  Задать значение произвольному параметру настройки Использование: apt-internal-solver

apt-internal-solver — интерфейс к внутреннему решателю, предназначен
для отладки, подобен интерфейсу внешнего решателя семейства APT

Параметры:
  -h   Этот текст
  -q   Вывод протокола работы — индикатор выполнения отключён
  -c=? Читать указанный файл настройки
  -o=? Задать значение произвольной настройке, например, -o dir::cache=/tmp
 Использование: apt-sortpkgs [параметры] файл1 [файл2…]

apt-sortpkgs — простой инструмент для сортировки списков пакетов. Параметр -s
используется для указания типа списка.

Параметры:
  -h   этот текст
  -s   сортировать список файлов пакетов исходного кода
  -c=? читать указанный файл настройки
  -o=? Задать значение произвольной настройке, например, -o dir::cache=/tmp
 W:  W: Не удалось прочитать каталог %s
 W: Не удалось прочитать атрибуты %s
 realloc — не удалось выделить память 