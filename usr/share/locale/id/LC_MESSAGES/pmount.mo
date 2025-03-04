��    @        Y         �  >  �  S   �           5  "   S  (   v  ;   �  )   �  !     -   '  /   U  4   �  #   �  2   �  (   	     :	      Y	     z	  %   �	  %   �	  d   �	  (   K
  1   t
     �
  %   �
  -   �
        *   ;     f      �  "   �  (   �     �  ;     ;   H  !   �  1   �  +   �  !     ,   &  %   S     y     �     �  $   �  /   �  &        E  4   [     �  D   �  C   �  6   /  6   f  0   �  5   �  %     >   *  �  i  �  A  &  �  O     6  R  �  �  w  )  [   �     �  +     *   I  ?   t  >   �  ,   �  (      4   I  3   ~  2   �  (   �  7     5   F  .   |  0   �  /   �  3     -   @  g   n  -   �  6      $   ;   ,   `   4   �      �   )   �      !  '   )!  ;   Q!  8   �!  &   �!  :   �!  :   ("  !   c"  9   �"  M   �"  !   #  4   /#  /   d#     �#      �#     �#  )   �#  1   $  .   F$     u$  D   �$     �$  _   �$  f   W%  @   �%  @   �%  7   @&  =   x&  .   �&  J   �&  l  0'  �  �+  :  S-  V   �.  �  �.             	   >          .                *      ,       0           /   ?           :      (       %       ;   "          '   5         &   6   @         7   9   !            $   #              )          =                        8          4                
       -      1                  +          2          <   3       %s --lock <device> <pid>
  Prevent further pmounts of <device> until it is unlocked again. <pid>
  specifies the process id the lock holds for. This allows to lock a device
  by several independent processes and avoids indefinite locks of crashed
  processes (nonexistant pids are cleaned before attempting a mount).

 %s --unlock <device> <pid>
  Remove the lock on <device> for process <pid> again.

 Error: %s is not a block device
 Error: %s is not a directory
 Error: '%s' is not a valid number
 Error: '/' must not occur in label name
 Error: cannot lock for pid %u, this process does not exist
 Error: could not connect to dbus: %s: %s
 Error: could not create directory Error: could not create pid lock file %s: %s
 Error: could not create stamp file in directory Error: could not decrypt device (wrong passphrase?)
 Error: could not delete mount point Error: could not determine real path of the device Error: could not drop all uid privileges Error: could not execute mount Error: could not execute pmount
 Error: could not execute umount Error: could not get status of device Error: could not get sysfs directory
 Error: could not lock the mount directory. Another pmount is probably running for this mount point.
 Error: could not open <sysfs dir>/block/ Error: could not open <sysfs dir>/block/<device>/ Error: could not open directory Error: could not open fstab-type file Error: could not remove pid lock file %s: %s
 Error: device %s does not exist
 Error: device %s is already mounted to %s
 Error: device %s is locked
 Error: device %s is not mounted
 Error: device %s is not removable
 Error: device %s was not mounted by you
 Error: device name too long
 Error: directory %s already contains a mounted file system
 Error: directory %s does not contain a mounted file system
 Error: directory %s is not empty
 Error: do_unlock: could not remove lock directory Error: given UDI is not a mountable volume
 Error: invalid charset name '%s'
 Error: invalid device %s (must be in /dev/)
 Error: invalid file system name '%s'
 Error: invalid umask %s
 Error: label must not be empty
 Error: label too long
 Error: mapped device already exists
 Error: mount point %s is already in /etc/fstab
 Error: mount point %s is not below %s
 Error: out of memory
 Error: this program needs to be installed suid root
 Error: umount failed
 Internal error: could not change effective group id to real group id Internal error: could not change effective user uid to real user id Internal error: could not change to effective gid root Internal error: could not change to effective uid root Internal error: could not determine mount point
 Internal error: getopt_long() returned unknown value
 Internal error: mode %i not handled.
 Internal error: mount_attempt: given file system name is NULL
 Options:
  -r          : force <device> to be mounted read-only
  -w          : force <device> to be mounted read-write
  -s, --sync  : mount <device> with the 'sync' option (default: 'async')
  --noatime   : mount <device> with the 'noatime' option (default: 'atime')
  -e, --exec  : mount <device> with the 'exec' option (default: 'noexec')
  -t <fs>     : mount as file system type <fs> (default: autodetected)
  -c <charset>: use given I/O character set (default: 'utf8' if called
                in an UTF-8 locale, otherwise mount default)
  -u <umask>  : use specified umask instead of the default (only for
                file sytems which actually support umask setting)
 --passphrase <file>
                read passphrase from file instead of the terminal
                (only for LUKS encrypted devices)
  -d, --debug : enable debug output (very verbose)
  -h, --help  : print help message and exit successfuly
  --version   : print version number and exit successfully Usage:

%s [options] <device>
  Umount <device> from a directory below %s if policy requirements
  are met (see pumount(1) for details). The mount point directory is removed
  afterwards.

Options:
  -l, --lazy  : umount lazily, see umount(8)
  -d, --debug : enable debug output (very verbose)
  -h, --help  : print help message and exit successfuly
  --version   : print version number and exit successfully
 Usage:

%s [options] <device> [<label>]

  Mount <device> to a directory below %s if policy requirements
  are met (see pmount(1) for details). If <label> is given, the mount point
  will be %s/<label>, otherwise it will be %s<device>.
  If the mount point does not exist, it will be created.

 Warning: device %s is already handled by /etc/fstab, supplied label is ignored
 pmount-hal - execute pmount with additional information from hal

Usage: pmount-hal <device> [pmount options]

This command mounts the device described by the given device or UDI using
pmount. The file system type, the volume storage policy and the desired label
will be read out from hal and passed to pmount. Project-Id-Version: pmount
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-15 23:38+0200
PO-Revision-Date: 2010-01-01 15:42+0000
Last-Translator: Waluyo Adi Siswanto <Unknown>
Language-Team: Indonesian <id@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-05-04 20:48+0000
X-Generator: Launchpad (build Unknown)
X-Rosetta-Version: 0.1
 %s --kunci <perangkat> <pid>
  Cegah pmounts lebih lanjut dari <perangkat> sampai tidak terkunci lagi. <pid>
  memberikan spesifikasi dari id proses-proses yang dikunci. Ini memungkinkan untuk mengunci perangkat
  dengan beberapa proses independen dan mencegah kunci tak terbatas dari 
  proses yang crash (pids yang tidak eksis dibersihkan sebelum dicoba melakukan mount).

 %s --buka kunci <perangkat> <pid>
  Hapus kunci dari <perangkat> untuk proses <pid> lagi.

 Error: %s bukan perangkat blok
 Error: %s bukan merupakan sebuah direktori
 Error: '%s' bukan sebuah nomor yang valid
 Error: karakter '/' tidak boleh digunakan dalam pelabelan nama
 Error: tidak dapat mengunci PID %u, proses ini tidak tersedia
 Error: tidak dapat menghubungi dbus: %s: %s
 Error: tidak dapat menciptakan direktori Error: file pengunci pid tidak dapat di buat %s: %s
 Error: tidak dapat menciptakan stempel di direktori Error: tidak bisa men-decrypt (passphrase salah?)
 Error: tidak dapat menghapus mount point Error:tidak bisa menentukan alur peralatan sesungguhnya Error: tidak dapat membatalkan semua hak istimewa IUD Error: tidak dapat menjalankan perintah  mount Error: tidak dapat mengeksekusi perintah pmount
 Error: tidak dapat mengeksekusi perintah umount Error: tidak bisa mendapatkan status dari perangkat Error: tidak dapat mengambil direktori sysfs
 Error: tidak dapat mengunci direktori mount. pmount lain mungkin masih berjalan untuk mount point ini.
 Error: tidak dapat membuka <sysfs dir>/block/ Error: tidak dapat membuka <sysfs dir>/block/<device>/ Error: tidak dapat membuka direktori Error: tidak bisa membuka file bertipe fstab Error: file pengunci pid tidak dapat dihapus %s: %s
 Error: perangkat %s tidak ada
 Error: peralatan %s sudah di mount ke %s
 Error: perangkat %s terkunci
 Error: perangkat %s ini tidak di mount
 Error: perangkat %s bukan jenis yang bisa di lepas-pasang.
 Error: perangkat %s tidak di mount oleh anda sebelumnya
 Error: nama perangkat terlalu panjang
 Error: direktori %s sudah berisi file sistem yang dimount
 Error: direktori %s tidak berisi file sistem yang dimount
 Error: direktori %s tidak kosong
 Error: do_unlock: kunci direktori tidak dapat dihilangkan Error: UDI yang diberikan bukan merupakan sebuah volume yang dapat di mount.
 Error: karakter huruf salah '%s'
 Error: peralatan salah %s (harus terletak di /dev/)
 Kesalahan: nama berkas sistem tidak valid '%s'
 Error: umask salah %s
 Error: label tidak boleh kosong
 Error: label terlalu panjang
 Error: perangkat yang dimaksud sudah ada
 Error: mount point %s sudah berada di /etc/fstab
 Error: mount point %s tidak berada dibawah %s
 Error: memori tidak mencukupi
 Error: program ini memerlukan suid root yang terisntall lebih dulu.
 Error: perintah umount gagal
 Kesalahan internal: tidak dapat merubah id group efektif saat ini menjadi id group sesungguhnya Kesalahan internal: tidak dapat merubah uid efektif pengguna saat ini menjadi id pengguna sesungguhnya Kesalahan internal: tidak dapat berubah menjadi root efektif gid Kesalahan internal: tidak dapat berubah menjadi uid efektif root Kesalahan Internal : TIdak bisa menentukan mount point
 Internal error: getopt_long() nilai pengembali tidak dikenal
 Internal error: mode %i tidak bisa ditangani.
 Kesalahan internal: mount_attempt: nama berkas sistem yang diberikan NULL
 Opsi-opsi: 
  -r : paksa <perangkat) untuk di mount hanya bisa dibaca
  -w : paksa <perangkat> untuk di mount hanya bisa dibaca-tulis
  -s, --sync : mount <perangkat> dengan opsi 'sync' (keadaan awal: 'async')
  --noatime : mount <perangkat> dengan opsi 'noatime' (keadaan awal: 'atime')
  -e, --exec : mount <perangkat> dengan opsi 'exec' (keadaan awal: 'noexec')
  -t <fs> : mount sebagai tipe berkas sistem <fs> (keadaan awal: terdeteksi otomatis)
  -c <charset>: gunakan karakter I/O yang telah diberikan (keadaan awal: 'utf8' jika dipanggil)
                di dalam UTF-8 local, jika tidak mount sesuai keadaan awal) 
  -u <umask) : gunakan umask spesial daripada dari  keadaan awal (hanya untuk 
                 tipe berkas yang sebenarnya membutuhkan dukungan preferensi umask)
 -- kata sandi <berkas>
                  baca kata sandi dari berkas daripada dari berkas dibanding dari terminal
                  (hanya untuk perangkat LUKS terenkripsi)
  -d, --debug : aktifkan keluaran debug (sangat verbose)
  -h, --help : cetak pesan bantuan dan keluar dengan sukses
  --versi : cetak nomor versi dan keluar dengan sukses Penggunaan:

%s [opsi] <pernagkat>
  Meng-umount <perangkat> dari sebuah direktori dibawah %s jika semua kebijakan
  sudah terpenuhi (lihat pumount(1) untuk detil). direktori untuk mount point akan di hapus
  setelahnya

Opsi:
  -l, --lazy : meng-umount secara lazy (malas), lihat umount(8)
  -d, --debug : aktifkan mode debug (sangat verbose)
  -h, --help : cetak pesan pertolongan dan keluar
  --version : cetak nomor versi dan keluar
 Penggunaan: 

%s[options] <perangkat> [<label>]

  Mount <perangkat> ke direktori dibawah %s jika kebijakan dibutuhkan
  dibutuhkan (lihat pmount(1) untuk detailnya). Jika <label> diberikan, titik mount 
  akan menjadi %s/ <label>, jika tidak akan menjadi %s <device>. 
  Jika titik mount tidak ada, akan dibuat.

 Peringatan: peralatan %s sudah ada di /etc/fstab, label yang diberikan akan diabaikan
 pmount-hal - mengeksekusi pmount dengan tambahan informasi dari hal

Penggunaan: pmount-hal <pernagkan> [opsi - opsi pmount]

Perintah ini akan me-mounting perangkat yang dijelaskan oleh pernagkat yang diberikan atau UDI, menggunakan
pmount. Tipe sistem berkas, kebijakan media penyimpanan dan label yang diinginkan
akan diambil dari informasi yang didapat dari hal dan akan dilewatkan ke pmount. 