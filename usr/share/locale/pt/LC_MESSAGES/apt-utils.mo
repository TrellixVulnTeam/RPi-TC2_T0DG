��    :      �  O   �      �  )   �     #  "   ?     b     �     �     �     �     �       1   #     U  ,   d  m   �  #   �  (   #     L     P     i     �  %   �     �  '   �     	       #   *  "   N     q     �     �     �     �     �  #   �  "   	  "   @	  "   c	     �	  "   �	     �	  5   �	  !   

     ,
     @
     W
     i
     �
  "   �
     �
  '  �
  &     V  '  H  ~     �     �     �  #     �  %  8   �  "     0   A  #   r     �      �  !   �     �  #     &   '  @   N     �  :   �  �   �  1   b  A   �     �  #   �      �  "     6   B     y  (   �     �     �  !   �  $   �          /     J     ]     k  $   ~     �  $   �  $   �  $        0  2   M  !   �  ;   �  7   �       "   4     W  ;   s     �  *   �     �  ~    %  �  �  �&  �  O(     �)  +   *  $   -*      R*     -   %                        *              6       9   
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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2012-06-29 15:45+0100
Last-Translator: Miguel Figueiredo <elmig@debianpt.org>
Language-Team: Portuguese <traduz@debianpt.org>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 1.0
   %s também não possui entrada binária de 'override'
   %s não possui entrada override
   %s não possui fonte de entrada de 'override'
  o maintainer de %s é %s, não %s
  DeLink %s [%s]
  Limite DeLink de %sB atingido.
 %s %s para %s compilado em %s %s
 *** Falhou ligar %s a %s Arquivo não possuía campo package O arquivo não tem registo de controlo Não pode obter a versão do debconf. O debconf está instalado? Compactar filho Saída compactada %s precisa de um conjunto de compressão O formato da BD é inválido. Se actualizou a partir de uma versão antiga do apt, por favor remova-a e crie novamente a base de dados. A base de dados é antiga, a tentar actualizar %s A base de dados estava corrompida, ficheiro renomeado para %s.old E:  E: Os erros aplicam-se ao ficheiro  Erro ao processar o conteúdo %s Erro ao processar o directório %s Erro ao escrever o cabeçalho no ficheiro de conteúdo Falhou criar FILE* Falha ao criar pipe IPC para subprocesso Falhou o fork Falhou abrir %s Falhou ler o ficheiro override %s Falhou ler durante o cálculo de MD5 Falhou o readlink %s Falhou renomear %s para %s Falhou resolver %s Falha stat %s Falhou o unlink %s Falhou o IO para subprocesso/arquivo Erro Interno, falhou criar %s Override %s malformado linha %llu #1 Override %s malformado linha %llu #2 Override %s malformado linha %llu #3 Nenhuma selecção coincidiu A lista de extensão de pacotes é demasiado longa Problema ao executar unlinking %s Faltam alguns ficheiros no grupo `%s' do ficheiro do pacote Lista de extensão de códigos-fonte é demasiado longa Falhou ao percorrer a árvore Não foi possível obter um cursor Não foi possível abrir %s Não foi possível abrir o ficheiro %s da base de dados: %s Não conseguiu escrever para %s Algoritmo de compressão desconhecido '%s' Registo de pacote desconhecido! Utilização: apt-extracttemplates ficheiro1 [ficheiro2 ...]

O apt-extracttemplates é uma ferramenta para extrair configuração
e informação de template de pacotes debian.

Opções:
  -h   Este texto de ajuda
  -t   Definir o directório temporário
  -c=? Ler este ficheiro de configuração
  -o=? Definir uma opção arbitrária de configuração, p.e.: -o dir::cache=/tmp
 Utilização: apt-ftparchive [opções] comando
Comandos: packages caminho_binário [ficheiro_override [prefixo_caminho]]
          sources caminho_fonte [ficheiro_override [prefixo_caminho]]
          contents caminho
          release caminho
          generate config [grupos]
          clean config

O apt-ftparchive gera ficheiros de índice para repositórios Debian. Ele 
suporta muitos estilos de criação, desde totalmente automatizados até 
substitutos funcionais para o dpkg-scanpackages e dpkg-scansources

O apt-ftparchive gera ficheiros Packages a partir de uma árvore de .debs.
 O ficheiro Package contém o conteúdo de todos os campos de controle de 
cada pacote bem como o hash MD5 e tamanho do ficheiro. É suportado um 
ficheiro override para forçar o valor de Priority e Section.

Similarmente, o apt-ftparchive gera ficheiros Sources a partir de uma 
árvore de .dscs. A opção --source-override pode ser utilizada para 
especificar um ficheiro override de fontes

Os comandos 'packages' e 'sources' devem ser executados na raiz da 
árvore. CaminhoBinário deve apontar para a base de procura recursiva 
e o ficheiro override deve conter as flags override. CaminhoPrefixo é 
incluído aos campos filename caso esteja presente. Exemplo de uso do 
repositório Debian :
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Opções:
   -h    Este texto de ajuda
   --md5 Controlar a criação do MD5
   -s=?  Ficheiro override de código-fonte 
   -q    Silencioso
   -d=?  Seleccionar a base de dados de caching opcional
   --no-delink Habilitar o modo de debug delinking
   --contents  Controlar a criação do ficheiro de conteúdo
   -c=?  Ler este ficheiro de configuração
   -o=?  Definir uma opção de configuração arbitrária Utilização: apt-internal-solver

O apt-internal-solver é um interface para utilizar o actual interno como um
 resolvedor externo para a família APT para depuração ou semelhante.

Opções:
  -h  Este texto de ajuda.
  -q  Saída para registo - sem indicador de progresso
  -c=? Ler este ficheiro de configuração
  -o=? Definir uma opção de configuração arbitrária, p.e. dir::cache=/tmp
 Utilização: apt-sortpkgs [opções] ficheiro1 [ficheiro2 ...]

O apt-sortpkgs é uma ferramenta simples para ordenar ficheiros de pacotes.
A opção -s é utilizada para indicar que tipo de ficheiro é.

Opções:
  -h   Este texto de ajuda
  -s   Utilizar a ordenação de ficheiros de código-fonte
  -c=? Ler este ficheiro de configuração
  -o=? Definir uma opção arbitrária de configuração, p.e.: -o dir::cache=/tmp
 W:  W: Não foi possível ler o directório %s
 W: Não foi possível fazer stat %s
 realloc - Falhou alocar memória 