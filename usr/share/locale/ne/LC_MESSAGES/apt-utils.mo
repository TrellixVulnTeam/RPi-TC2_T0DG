��    2      �  C   <      H     I     e     �     �     �     �     �  1        8  ,   G  #   t  (   �     �     �     �     �  %        ?  '   V     ~     �  #   �  "   �     �     �          +     =     Q  #   n     �  "   �     �  5   �  !        8     L     c     u     �  "   �     �  '  �  &  
  H  3     |     �     �  #   �  �  �  Y   �  >   �     1  B   B  7   �  V   �  U     �   j  "   �  �     o   �  �   #     �  Z   �  V     c   ]  g   �  5   )  r   _  )   �     �  ?     D   \  ,   �  C   �  -     -   @  2   n  X   �  \   �  6   W  S   �  >   �  ~   !  M   �  6   �  O   %     u  3   �  -   �  L   �  <   D  �  �    6"    B/     `2  H   d2  6   �2  Y   �2     +                          .      %      2      !                0       $                 
   ,         (                &       '                      "   )       1   	      /                  #                       -            *      %s has no override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
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
 realloc - Failed to allocate memory Project-Id-Version: apt_po
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2006-06-12 14:35+0545
Last-Translator: Shiva Pokharel <pokharelshiva@hotmail.com>
Language-Team: Nepali <info@mpp.org.np>
Language: ne
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2;plural=(n!=1)
X-Generator: KBabel 1.10.2
    %s संग कुनै अधिलेखन प्रविष्टि छैन
   %s संभारकर्ता %s हो %s होइन
  DeLink %s [%s]
 यस %sB हिटको डि लिङ्क सिमा।
 *** %s मा %s लिङ्क असफल भयो संग्रह संग कुनै प्याकेज फाँट छैन संग्रह संग नियन्त्रण रेकर्ड छैन  debconf संस्करण प्राप्त गर्न सकिएन । के debconf स्थापना भयो ?  सङ्कुचन शाखा सङ्कुचन गरिएको निर्गात %s लाई सङ्कुचन सेटको आवश्यक्ता पर्दछ DB पुरानो छ, %s स्तरवृद्धि गर्न प्रयास गरिदैछ DB दूषित थियो, फाइल %s.पुरानो मा पुन:नामकरण गर्नुहोस् E:  E: फाइलमा त्रुटिहरू लागू गर्नुहोस् सामग्री %sप्रक्रिया गर्दा त्रुटि डाइरेक्ट्री %s प्रक्रिया गर्दा त्रुटि सामाग्री फाइलहरुमा हेडर लेख्दा त्रुटि FILE* सिर्जना गर्न असफल सहायक प्रक्रियामा IPC पाइप सिर्जना गर्न असफल काँटा गर्न असफल %s खोल्न असफल अधिलेखन फाइल पढ्न असफल %s MD5 गणना गर्दा पढ्न असफल भयो लिङ्क पढ्न असफल %s  %s मा  %s  पुन:नामकरण असफल भयो %s हल गर्न असफल भयो  %s स्थिर गर्न असफल अनलिङ्क गर्न असफल %s सहायक प्रक्रिया/फाइलमा IO असफल भयो आन्तरीक त्रुटि, %s सिर्जना गर्न असफल कुनै चयनहरू मेल खाएन प्याकेज विस्तार सूचि अति लामो छ समस्या अनलिङ्क भइरहेछ %s केही फाइलहरू प्याकेज फाइल समूह `%s' मा हराइरहेको छ स्रोत विस्तार सूचि अति लामो छ ट्री हिडाईँ असफल भयो कर्सर प्राप्त गर्न असक्षम भयो %s खोल्न असफल DB फाइल %s असक्षम भयो: %s  %s मा लेख्न असक्षम अज्ञात सङ्कुचन अल्गोरिद्म '%s' अज्ञात प्याकेज रेकर्ड! उपयोग: apt-extracttemplates file1 [file2 ...]

 apt-extracttemplates डवियन प्याकेजहरुबाट कनफिगरेसन र टेम्प्लेट सूचना झिक्ने उपकरण हो


विकल्पहरू:
  -h   यो मद्दत पाठ
  -t   टेम्प्लेट डाइरेक्ट्री सेट गर्नुहोस्
  -c=? यो कनफिगरेसन फाइल पढ्नुहोस्
  -o=? एउटा स्वेच्छाचारी कनफिगरेसन विकल्प सेट गर्नुहोस्, जस्तै -o dir::cache=/tmp
 उपयोग: apt-ftparchive [विकल्पहरू] आदेश
आदेशहरू: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive ले डेवियन संग्रहहरुको लागि अनुक्रमणिका फाइलहरू सिर्जना गर्दछ । यसले समर्थन गर्दछ
dpkg-scanpackages र dpkg-scansources को लागि कार्यात्मक प्रतिस्थापनमा पुरै स्वचालितबाट सिर्जनाको धेरै शैलीहरू
 

apt-ftparchive ले debs को ट्रीबाट प्याकेज फाइलहरू सिर्जना गर्दछ । प्याकेज
फाइलहरुले प्रत्येक प्याकेजबाट सबै नियन्त्रण फाँटहरुको सामग्रीहरू साथ साथै MD5 hash र filesize समावेश गर्दछ ।
एउटा अधिलेखन फाइल
प्राथमिकता र सेक्सनको मान जोड गर्न समर्थित हुन्छ ।

त्यस्तै गरी apt-ftparchive ले .dscs को ट्रीबाट स्रोत फाइलहरू सिर्जना गर्दछ ।
स्रोत--अधिलेखन--विकल्प src अधीलेखन फाइल निर्दिष्ट गर्न प्रयोग गर्न सकिन्छ

'packages' and 'sources' आदेश ट्रीको मूलमा चलाउन सकिन्छ ।
 विनारी मार्ग फेरी हुने खोजीको विन्दुमा आधारित हुन्छ र 
अधिलेखन फाइलले अधिलेखन झण्डाहरू समाविष्ट गर्दछ । यदि उपस्थित छ भने बाटो उपसर्ग
फाइलनाम फाँटहरुमा थपिन्छ । उदाहरणको लागि 
डेवियन संग्रहबाट उपयोग:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

विकल्पहरू:
  -h    यो मद्दत पाठ
  --md5 नियन्त्रण MD5 सिर्जना
  -s=?  स्रोत अधिलेखन फाइल
  -q    बन्द गर्नुहोस्
  -d=?  वैकल्पिक क्यासिङ डेटाबेस चयन गर्नुहोस्
  --no-delink delinking डिबग मोड सक्षम गर्नुहोस्
  --सामग्रीहरू  सामग्री फाइल सिर्जना नियन्त्रण गर्नुहोस्
  -c=?  यो कनफिगरेसन फाइल पढ्नुहोस्
  -o=?  एउटा स्वेच्छाचारी कनफिगरेसन विकल्प सेट गर्नुहोस् उपयोग: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs प्याकेज फाइलहरू क्रमबद्ध गर्ने साधारण उपकरण हो । -s विकल्प कस्तो खालको फाइल हो भनी इंकित गर्न प्रयोग गरिन्छ ।

विकल्पहरू:
  -h   यो मद्दत पाठ
  -s   क्रमबद्ध स्रोत फाइल प्रयोग गर्नुहोस्
  -c=? यो कनफिगरेसन फाइल पढ्नुहोस्
  -o=? एउटा स्वेच्छाचारी कनफिगरेसन विकल्प सेट गर्नुहोस्, जस्तै -o dir::cache=/tmp
 W:  W: डाइरेक्ट्री %s पढ्न असक्षम
 W: %s स्थिर गर्न असक्षम
 realloc - स्मृति बाँडफाँड गर्न असफल भयो 