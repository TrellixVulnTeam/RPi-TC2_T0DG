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
       "   +     N  '  f  &  �  V  �  H       U     Y     y  #   �  �  �  j   Z  0   �  R   �  >   I     �  T   �  G   �  E   6  I   |  H   �  �     ?   �  �   �  �   n  h   X  V   �       C     `   `  i   �  �   +  1   �  h   �      Z  +   {  -   �  ?   �  O      '   e   U   �   C   �   #   '!  %   K!  ]   q!  \   �!  W   ,"  W   �"  W   �"  Y   4#  B   �#  W   �#  3   )$  e   ]$  T   �$  E   %  `   ^%  &   �%  *   �%  =   &  ?   O&  P   �&  R   �&  �  3'  '  �)  �  6  �  �9     �<  J   �<  '   �<  O   =                    9      .   0           %      +   	   =                                   3             6       )         -         $   ;       <         :      8   ,          2              5              /            *   1          
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
 realloc - Failed to allocate memory Project-Id-Version: apt
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2015-04-13 07:23+0200
PO-Revision-Date: 2014-12-12 13:00+0700
Last-Translator: Theppitak Karoonboonyanan <thep@debian.org>
Language-Team: Thai <thai-l10n@googlegroups.com>
Language: th
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
   %s ไม่มีข้อมูล override สำหรับไบนารีเช่นกัน
   %s ไม่มีข้อมูล override
   %s ไม่มีข้อมูล override สำหรับซอร์ส
   ผู้ดูแล %s คือ %s ไม่ใช่ %s
  DeLink %s [%s]
  มาถึงขีดจำกัดการ DeLink ที่ %sB แล้ว
 %s %s สำหรับ %s คอมไพล์เมื่อ %s %s
 *** ลิงก์ %s ไปยัง %s ไม่สำเร็จ แพกเกจไม่มีช่องข้อมูล 'Package' แพกเกจไม่มีระเบียนควบคุม ไม่สามารถอ่านรุ่นของ debconf ได้ ได้ติดตั้ง debconf ไว้หรือไม่? โพรเซสลูกสำหรับบีบอัด ผลลัพธ์ของการบีบอัด %s ต้องมีชุดของการบีบอัดด้วย ฟอร์แมตของ DB ผิด ถ้าคุณเพิ่งปรับรุ่นมาจาก apt รุ่นเก่า กรุณาลบฐานข้อมูลแล้วสร้างใหม่ DB เป็นรุ่นเก่า จะพยายามปรับรุ่น %s ขึ้น DB เสีย จะเปลี่ยนชื่อแฟ้มเป็น %s.old E:  E: ข้อผิดพลาดเกิดกับแฟ้ม  เกิดข้อผิดพลาดขณะประมวลผลสารบัญ %s เกิดข้อผิดพลาดขณะประมวลผลไดเรกทอรี %s เกิดข้อผิดพลาดขณะเขียนข้อมูลส่วนหัวลงในแฟ้มสารบัญ สร้าง FILE* ไม่สำเร็จ ไม่สามารถสร้างไปป์ IPC ไปยังโพรเซสย่อย fork ไม่สำเร็จ เปิด %s ไม่สำเร็จ อ่าน .dsc ไม่สำเร็จ ไม่สามารถอ่านแฟ้ม override %s อ่านแฟ้มไม่สำเร็จขณะคำนวณ MD5 readlink %s ไม่สำเร็จ ไม่สามารถเปลี่ยนชื่อ %s ไปเป็น %s หาพาธเต็มของ %s ไม่สำเร็จ stat %s ไม่สำเร็จ unlink %s ไม่สำเร็จ IO ไปยังโพรเซสย่อยหรือแฟ้มล้มเหลว ข้อผิดพลาดภายใน: ไม่สามารถสร้าง %s แฟ้ม override %s ผิดรูปแบบที่บรรทัด %llu #1 แฟ้ม override %s ผิดรูปแบบที่บรรทัด %llu #2 แฟ้ม override %s ผิดรูปแบบที่บรรทัด %llu #3 แฟ้ม override %s ผิดรูปแบบที่บรรทัด %llu (%s) ไม่มีรายการเลือกที่ตรง รายชื่อนามสกุลแพกเกจยาวเกินไป มีปัญหาขณะลบแฟ้ม %s บางแฟ้มขาดหายไปในกลุ่มแฟ้มแพกเกจ `%s' รายชื่อนามสกุลซอร์สยาวเกินไป เดินท่องต้นไม้ไม่สำเร็จ ไม่สามารถนำตัวชี้ตำแหน่งมาใช้ได้ ไม่สามารถ mkstemp %s ไม่สามารถเปิด %s ไม่สามารถเปิดแฟ้ม DB %s: %s ไม่สามารถเขียนลงแฟ้ม %s ไม่รู้จักอัลกอริทึมบีบอัด '%s' พบระเบียนแพกเกจที่ไม่รู้จัก! วิธีใช้: apt-extracttemplates file1 [file2 ...]

apt-extracttemplates เป็นเครื่องมือสำหรับแยกเอาข้อมูลการตั้งค่าและเทมเพลต
ออกมาจากแพกเกจเดเบียน

ตัวเลือก:
  -h   แสดงข้อความช่วยเหลือนี้
  -t   กำหนดไดเรกทอรีทำงานชั่วคราว
  -c=?  อ่านแฟ้มค่าตั้งนี้
  -o=?  กำหนดตัวเลือกค่าตั้งเป็นรายตัว เช่น -o dir::cache=/tmp
 วิธีใช้: apt-ftparchive [ตัวเลือก] คำสั่ง
คำสั่ง: packages binarypath [overridefile [pathprefix]]
        sources srcpath [overridefile [pathprefix]]
        contents path
        release path
        generate config [groups]
        clean config

apt-ftparchive ใช้สร้างแฟ้มดัชนีสำหรับแหล่งแพกเกจเดเบียน รองรับวิธีสร้างหลายแบบ
ตั้งแต่แบบอัตโนมัติทั้งหมด ไปจนถึงการใช้แทน dpkg-scanpackages และ dpkg-scansources

apt-ftparchive สร้างแฟ้ม Package จากต้นไม้ไดเรกทอรีที่เก็บ .deb  แฟ้ม Package
จะรวมเนื้อหาข้อมูลควบคุมทุกรายการของแต่ละแพกเกจ รวมถึง MD5 hash และขนาดแฟ้ม
และรองรับการสร้างแฟ้ม override เพื่อบังคับค่าลำดับความสำคัญและหมวดแพกเกจด้วย

ในทำนองเดียวกัน apt-ftparchive จะสร้างแฟ้ม Sources จากต้นไม้ไดเรกทอรีที่เก็บ .dsc
คุณสามารถใช้ตัวเลือก --source-override เพื่อระบุแฟ้ม override สำหรับซอร์สได้

คำสั่ง 'packages' และ 'sources' ควรเรียกที่ตำแหน่งรากของต้นไม้ไดเรกทอรี
ค่า binarypath ควรชี้ไปที่ตำแหน่งฐานที่จะค้นหาแบบทั่วถึง  และแฟ้ม override ก็ควรมีแฟล็ก
override ต่างๆ สำหรับแพกเกจ  ค่า pathprefix จะถูกเพิ่มเข้าที่หน้าข้อมูล filename ถ้ามี
ตัวอย่างการใช้งานจากแหล่งแพกเกจเดเบียน:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

ตัวเลือก:
  -h    แสดงข้อความช่วยเหลือนี้
  --md5 ควบคุมการสร้าง MD5
  -s=?  แฟ้ม override สำหรับซอร์ส
  -q    ทำงานแบบเงียบ
  -d=?  เลือกฐานข้อมูลแคชอื่น
  --no-delink เปิดโหมดดีบั๊กสำหรับการตัดลิงก์
  --contents  ควบคุมการสร้างแฟ้มสารบัญ
  -c=?  อ่านแฟ้มค่าตั้งนี้
  -o=?  กำหนดตัวเลือกค่าตั้งเป็นรายตัว วิธีใช้: apt-internal-solver

apt-internal-solver เป็นเครื่องมือสำหรับเรียกใช้กลไกภายในปัจจุบันเสมือนเป็นกลไกการแก้ปัญหาภายนอกสำหรับโปรแกรมตระกูล APT เพื่อการดีบั๊กหรืออะไรทำนองนี้

ตัวเลือก:
  -h  แสดงข้อความช่วยเหลือนี้
  -q  แสดงผลลัพธ์แบบบันทึกลงแฟ้มได้ - ไม่ต้องแสดงความคืบหน้า
  -c=?  อ่านแฟ้มค่าตั้งนี้
  -o=?  กำหนดตัวเลือกค่าตั้งเป็นรายตัว เช่น -o dir::cache=/tmp
 วิธีใช้: apt-sortpkgs [ตัวเลือก] file1 [file2 ...]

apt-sortpkgs เป็นเครื่องมืออย่างง่ายสำหรับเรียงลำดับแฟ้มรายชื่อแพกเกจ ตัวเลือก -s
ใช้สำหรับระบุชนิดของแฟ้มที่เรียง

ตัวเลือก:
  -h   แสดงข้อความช่วยเหลือนี้
  -s   เรียงตามแฟ้มซอร์สโค้ด
  -c=? อ่านแฟ้มค่าตั้งนี้
  -o=? กำหนดตัวเลือกค่าตั้งเป็นรายตัว เช่น -o dir::cache=/tmp
 W:  W: อ่านไดเรกทอรี %s ไม่สำเร็จ
 W: stat %s ไม่สำเร็จ
 realloc - จองหน่วยความจำไม่สำเร็จ 