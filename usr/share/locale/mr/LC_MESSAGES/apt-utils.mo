��    5      �  G   l      �  )   �     �  "   �     �          !     <     \     x     �  1   �     �  ,   �  #   !  (   E     n     r     �     �  %   �     �  '        +     :  #   L  "   p     �     �     �     �     �     �  #        ?  "   U     x  5   �  !   �     �     �     	     "	     @	  "   V	     y	  '  �	  &  �
  H  �     )     -     M  #   c  �  �  S   S  _   �  i     J   q     �  >   �  F     E   _  L   �  n   �  �   a  L   �  {   /  x   �  �   $     �  P   �  A     V   G  �   �  J   %  z   p  ~   �  .   j  `   �  p   �  8   k  [   �  1      ;   2  ;   n  I   �  b   �  3   W  e   �  O   �  z   A   k   �   /   (!  ;   X!  .   �!  H   �!  B   "  p   O"  @   �"    #  l  &  �  �3     i6  o   y6  K   �6  O   57     (   .                 #       +   '   5   3   ,          "         /   2   $                                                             1          	   0         )                 4                
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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2008-11-20 23:27+0530
Last-Translator: Sampada <sampadanakhare@gmail.com>
Language-Team: Marathi, janabhaaratii, C-DAC, Mumbai, India <janabhaaratii@cdacmumbai.in>
Language: mr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 %s ला द्वयंक ओव्हरराईड जागा नाही
 %s ला ओव्हरराईड/दुर्लक्षित जागा नाही
 %s ला उगम ओव्हरराईड/दुर्लक्षित जागा नाही
 %s देखभालकर्ता हा %s आणि %s नाही 
 %s [%s] डी दुवा
 %sB हीट ची डिलींक मर्यादा
 %s %s हे %s करिता %s %s वर संग्रहित
 %s चा %s दुवा साधण्यास असमर्थ अर्काईव्ह ला पॅकेज जागा नाही अर्काईव्ह मध्ये नियंत्रण माहिती संच नाही debconf आवृत्ती मिळू शकत नाही,debconf अधिष्ठापित झाली काय? चॉईल्ड(प्रोसेस)ला संकलित करा %s संकलित आऊटपुट/निर्गत साठी संक्षेप संचाची गरज DB जुने आहे,%s पुढच्या आवृतीसाठी प्रयत्न करत आहे DB खराब झाली होती, संचिका %s.old म्हणून पुनर्नामांकित केली E: ई: संचिकेला लागू होणाऱ्या चुका त्रुटी प्रक्रिया मजकूर %s त्रुटी प्रक्रिया मार्गदर्शिका%s  शीर्षक संचिकेमधून मजकूर संचिकेत लिहिण्यात त्रुटी संचिका * तयार करण्यास असमर्थ उपक्रियेचा आयपीसी वाहिनी तयार करण्यास असमर्थ नविन प्रक्रिया(प्रोसेस) निर्माण करण्यास असमर्थ %s उघडण्यास असमर्थ %s दुर्लक्षित संचिका वाचण्यास असमर्थ MD5 कामप्युटींग करतांना वाचण्यासाठी असमर्थ %s वाचणारा दुवा असमर्थ %s ला पुनर्नामांकन %s करण्यास असमर्थ  %s सोडवण्यास असमर्थ %s स्टेट करण्यास असमर्थ %s दुवा काढण्यास असमर्थ IO ची उपक्रिया/संचिका असमर्थ  अंतर्गत त्रुटी, %s तयार करण्यास असमर्थ निवडक भाग जुळत नाही पॅकेजेसची विस्तारित यादी खूप मोठी आहे %s दुवा मोकळा/सुटा करण्यास अडचण `%s' पॅकेज संचिका समुहातील काही संचिका गहाळ आहेत उगमस्थानाची विस्तारित यादी खूप मोठी आहे ट्री चालणे असमर्थ संकेतक घेण्यास असमर्थ %s उघडण्यास असमर्थ %s: %s DB संचिका उघडण्यास असमर्थ %s मध्ये लिहिण्यास असमर्थ  माहित नसलेली/ले संक्षेप पद्धती/अलगोरिथम '%s' अनोळखी पॅकेज माहिती संच! उपयोग : ऍप्ट - एक्स्ट्रॅक्ट टेंप्लेट्स संचिका १[संचिका २..... ]
 
ऍप्ट- एक्स्टॅक्ट टेंम्प्लेट्स हे संरचना व नमुन्याची माहिती काढण्याचे साधन आहे 
डेबियन पॅकेजेस मधून 

पर्याय : 
 -h    हा साह्याकारी मजकूर 
 -t     टेंप डिर निर्धारित करा 
  -c=?  ही संरचना संचिका वाचा 
 -o=?  एखादा अहेतुक संरचना पर्याय निर्धारित करा जसे-  -o dir::cache=/tmp
 वापर:  apt-ftparchive [options] command
आज्ञा: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive डेबियन फाईलसंचासाठी अनुक्रम संचिका निर्माण करतो.तो
 dpkg-scanpackages व dpkg-scansources करिता निर्मितीच्या संपूर्ण
 स्वंयंचलित ते कार्यकारी बदलावांपर्यंत अनेक शैलींना पाठबळ देतो

apt-ftparchive हा .debsच्या तरुरचनेपासून पॅकेज संचिका निर्माण करतो 
पॅकेज संचिकेमध्ये प्रत्येक पॅकेज तसेच MD5 हॅश व संचिकाआकारामधील सर्व 
 नियंत्रक क्षेत्रांची माहिती असते.अग्रक्रम आणि विभाग यांच्या मूल्यांचा प्रभाव 
वाढविण्यासाठी ओव्हरराईड संचिकेला पुष्टि दिलेली असते 

तसेच apt-ftparchive हा .dscs च्या तरूरचनेपासून उगमस्थान संचिका निर्माण करतो 
--source-override पर्यायाचा उपयोग एखाद्या src ओव्हरराईड संचिका नेमकेपणाने दाखविण्यास होतो 

 'packages' आणि  'sources' आज्ञावली तरूरचनेच्या मुळाशी दिल्या जाव्यात 
द्वयंक मार्गाचा निर्देश पुनरावर्ती शोधाच्या पाऱ्याकडे केलेला असावा आणि 
 ओव्हरराईड संचिकेमध्ये ओव्हरराईड संकेत (फ्लॅग्ज) असावेत आणि 
 संचिकानामक्षेत्रे असल्यास Pathprefix त्यांना जोडलेले असावेत.
डेबियन archiveमधील नमुन्यादाखल उपयोग : 
apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

पर्याय : 
  -h   हा साह्याकारी मजकूर 
--md5  MD5  ची निर्मिती नियंत्रित करा 
  -s=    उगमस्थान ओव्हरराईड संचिका 
 -q     शांत 
  -d=    पर्यायी दृतिकादायी डेटाबेस निवडा 
 --no-delink दुवा तोडणारा डिबग मार्ग समर्थ करा 
 ---contents  माहिती संचिकेची निर्मिती नियंत्रित करा 
  -c=?   ही संरचना संचिका वाचा 
  -o=?  एखादा अहेतुक संरचना पर्याय निर्धारित करा वापर:apt-sortpkgs [पर्याय] फाईल१[फाईल २...]

 apt-sortpkgs हे पॅकेज फाईल्सचं वर्गीकरण करणारी एक साधी आज्ञावली आहे. -s  पर्याय हा फाईल
कुठल्या प्रकारची आहे हे दाखवण्यासाठी वापरतात.

पर्याय
   -h     हा मदत मजकूर
   -s     उगमस्थान फाईल वापरा
   -c=?   ही संरचना फाईल वाचा
   -o=?-  अनियंत्रित संरचना पर्याय निश्चित करा,eg -o dir::cache=/tmp
 धो.सू.: धोक्याची सूचना:%s संचयिका वाचण्यास असमर्थ 
 धो.सू.:%s स्टेट करण्यास असमर्थ
 realloc-स्मरणस्थळ शोधण्यास असमर्थ 