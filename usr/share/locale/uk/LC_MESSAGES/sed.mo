��    U      �  q   l      0  �   1  ,   ,  5   Y  N   �  7   �  \   	  _   s	  `   �	  u   4
  b   �
  V     Y   d  ~   �  �   =  %   �     �     
  5   $  B   Z     �  e   �  w         �     �     �     �  $         %     7     R     c     l  #   �     �     �     �     �     �     	       H   (     q     �  !   �     �     �  (   �          2  #   P     t     �  $   �     �     �  #     B   0  2   s     �      �     �     �  *     *   C     n     �     �  #   �  #   �  &   �          *  ,   I     v     �  -   �     �     �     �               *     C     \    w  (  �  F   �  \   �  �   W  M   �  �   0  �   �  �   =  �   �  �   �  v   "  �   �  �   (  �   �  -   �   1   !  $   D!  i   i!  �   �!  /   b"  �   �"  �   O#  :   /$  2   j$  @   �$  (   �$  M   %  8   U%  8   �%      �%  %   �%  G   &  M   V&  9   �&     �&  4   �&     "'     @'     ^'     |'  �   �'  2   8(  3   k(  O   �(  +   �(  5   )  }   Q)  T   �)  Q   $*  F   v*  9   �*  S   �*  N   K+  Z   �+  4   �+  I   *,    t,  S   �-  &   �-  ;   .  F   ?.  3   �.  X   �.  W   /  G   k/  !   �/  #   �/  9   �/  9   30  N   m0  $   �0  G   �0  [   )1  ,   �1  $   �1  K   �1  #   #2  '   G2  '   o2  )   �2  #   �2  +   �2  +   3  E   =3                /   6      7   -   8         2   3   0   	          E      B       U      1          5   O   &               )   *   D       T          
       ?   >      $   9          F                         ,      ;   K   R            .   H       "                P   L   Q   A           '   4   :   @   !          J   N       <   C   #          M          I           %       G   (         S   =              +          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses E-mail bug reports to: <%s>.
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2012-09-02 16:54+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=4; plural=n==1 ? 3 : n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 
Якщо не вказано параметрів -e, --expression, -f або --file, перший
вираз, який не є параметром, вважатиметься назвою скрипту sed, який
слід виконати. Решта команди вважатиметься списком назв файл вхідних
даних. Якщо не вказано жодних файлів вхідних даних, дані буде
прочитано зі стандартного джерела вхідних даних.

       --help     показати цю довідку та вийти
       --version  показати інформацію щодо версії і вийти

   --follow-symlinks
                 переходити за символічними посиланням під час обробки
   --posix
                 вимкнути всі розширення GNU.
   -R, --regexp-perl
                 використовувати у сценаріях регулярні вирази Perl 5.
   -b, --binary
                 відкривати файли у бінарному режимі (CR+LF не обробляються)
   -e скрипт, --expression=скрипт
                 додати скрипт до команд, які слід виконати
   -f файл-скрипту, --file=файл-скрипту
                 додати вміст файла файл-скрипту до команд, які слід виконати
   -l N, --line-length=N
                 вказати бажану довжину рядка для перенесення для команди «l»
   -n, --quiet, --silent
                 не виводити автоматично пробіли шаблонів
   -r, --regexp-extended
                 використовувати у скрипті розширені формальні вирази.
   -s, --separate
                 вважати файли окремими блоками даних, а не єдиним неперервним
                 довгим потоком.
   -u, --unbuffered
                 завантажувати з файлів вхідних даних мінімальний об’єм даних і
                 частіше спорожняти буфери вихідних даних
 %s: -e вираз #%lu, літера %lu: %s
 %s: неможливо прочитати %s: %s
 %s: файл %s, рядок %lu: %s
 %s: попередження: не вдалося отримати контекст захисту %s: %s %s: попередження: не вдалося встановити типовий контекст створення файла у %s: %s : не потребує ніяких адрес Повідомлення про помилки надсилайте на адресу <%s>.
Обов'язково додайте слово «%s» будь-де у полі «Тема:».
 Домашня сторінка GNU sed: <http://www.gnu.org/software/sed/>.
Загальні довідкові матеріали щодо користування програмами GNU: <http://www.gnu.org/gethelp/>.
 Неправильне зворотнє посилання Невірне ім'я класу символів Неправильний символ співставлення Неправильний вміст \{\} Неправильний попередній регулярний вираз Неправильний кінець діапазону Неправильний регулярний вираз Пам'ять вичерпано Немає відповідності Немає попереднього регулярного виразу Передчасне закінчення регулярного виразу Надто великий регулярний вираз Успішно Зворотній слеш у кінці рядка Не закрито ( чи \( Не закрито ) чи \) Не закрито [ чи [^ Не закрито \{ Користування: %s [ПАРАМЕТР]... {лише-скрипт-якщо-немає-іншого-скрипту} [файл вхідних даних]...

 команда "e" не підтримується «}» не потребує ніяких адрес не вдалося знайти мітку для переходу до «%s» не вдалося вилучити %s: %s не вдалося перейменувати %s: %s не можна вказувати модифікатори щодо порожнього формального виразу не вдалося отримати статистичні дані щодо %s: %s у команді використовується лише одна адреса у коментарях не може бути жодних адрес не вдалося під’єднатися до %s: %s не вдалося змінити %s: цей об’єкт є терміналом не вдалося змінити %s: не є звичайним файлом не вдалося перейти за символічним посиланням %s: %s не вдалося відкрити файл %s: %s не вдалося відкрити тимчасовий файл %s: %s не вдалося записати %d елемент до %s: %s не вдалося записати %d елементів до %s: %s не вдалося записати %d елементів до %s: %s не вдалося записати %d елемент до %s: %s символ-роздільник не є однобайтовим символом помилка у підпроцесі очікувалося \ після «a», «c» чи «i» мало бути використано новішу версію sed зайві символи після команди некоректне посилання \%d праворуч від команди «s» некоректне використання +N чи ~N як першої адреси некоректне використання рядка адреси 0 пропущено команду декілька знаків «!» забагато ключів "g" до команди "s" забагато ключів "p" до команди "s" забагато числових параметрів до команди "s" немає вхідних даних немає попереднього формального виразу числовий параметр до команди "s" не може бути нулем ключ "e" не підтримується помилка читання %s: %s рядки для команди «y» мають різну довжину неочікувана кома (,) неочікувана дужка «}» невідома команда: «%c» невідомий параметр «s» незакрита дужка «{» незавершена команда «s» незавершена команда «y» незавершений формальний вираз адреси 