��    t      �  �   \      �	  @   �	     
  +   #
  =   O
  +   �
  (   �
  $   �
  z     �   �  f   `     �     �  D   �  !   ;     ]     }  ^   �  }   �  �   h  p   �  =   a     �     �  #   �     �  V  �     I     W     v  V   �  @   �     -  $   3     X     g     l  M   z     �  $   �  
     '     [   >  �   �  6   $  ?   [  4   �     �  F   �     /  P   M  �   �  �   g  �     p   �  [   
  @   f     �     �  >   �  	     
   !  j   ,  j   �  q        t  �   �     =  ;   L     �     �    �  5   �  #   �  j        s     w     �     �     �  )   �     �            -   %  8   S     �  +   �     �  O   �     &  #   F  |   j  Q   �  7   9   P   q   �   �   +   S!  B   !  E   �!     "  Y   "  �   u"  �   o#  �   �#  !   �$  �   �$     P%  d   p%  �   �%  9   a&  !   �&  !   �&     �&     �&     �&  '  '  F   /(     v(  '   �(  ?   �(  +   �(  '   )  '   D)  �   l)  �   �)  k   �*     V+     o+  M   �+  +   �+  $    ,     %,  i   8,  �   �,  �   *-  �   �-  F   D.     �.     �.     �.  #   �.  [  �.     >0  &   J0  &   q0  Q   �0  6   �0     !1  .   '1     V1     l1     x1  M   �1  !   �1  %   �1     2  +   '2  c   S2  �   �2  <   S3  C   �3  8   �3     4  A   4     a4  \   �4  �   �4  �   �5  �   L6  u   �6  g   k7  I   �7     8     ;8  5   S8     �8     �8  u   �8  w   $9  �   �9     +:  �   I:     ;  K   ;     ];     w;    �;  0   �<      �<  v   �<     `=     d=  %   t=     �=     �=  0   �=     �=     >     >  8   $>  F   ]>  
   �>  4   �>     �>  Y   �>  $   W?  %   |?  v   �?  S   @  A   m@  i   �@  �   A  '   �A  B   �A  X   *B     �B  k   �B    C  �   D  �   �D  )   nE  �   �E     SF  m   rF  �   �F  =   nG  !   �G  !   �G     �G  	   �G     H         p   (      `   ^      t          P   a   B      i   d       #      $   +   
   W   <      F   5   N   _   T   ?          "           S           Y   b       G   L                E   ,           &   >   r       -   X   c   \          !   C   g       K   9   =       %          	   Z      /              j   :   8   3       *           M   Q           D   o   m   4      R   6           ;   l      k           h   [   '           J       )   q       f       O   I   0   A           .         2      7      U   e                   s           n          H   @   1   ]                        V    %s is a singleton class and you cannot create a second instance. (revert to http) * The .htaccess redirect will remain active * The WordPress 301 and Javascript redirect will stop working * The mixed content fixer will stop working * Your site address will remain https:// .htaccess is currently not writable. .htaccess is not writable. Set 301 WordPress redirect, or set the .htaccess manually if you want to redirect in .htaccess. A .htaccess redirect is faster. Really Simple SSL detects the redirect code that is most likely to work (99% of websites), but this is not 100%. Make sure you know how to regain access to your site if anything goes wrong! A definition of a siteurl or homeurl was detected in your wp-config.php, but the file is not writable. Activate SSL networkwide Activate SSL per site Activate SSL per site or install a wildcard certificate to fix this. Activate networkwide to fix this. Almost ready to migrate to SSL! Are you sure? Because the $_SERVER["HTTPS"] variable is not set, your website may experience redirect loops. Because your server does not pass a variable with which WordPress can detect SSL, WordPress may create redirect loops on SSL. Because your site is behind a loadbalancer and is_ssl() returns false, you should add the following line of code to your wp-config.php. Before you enable this, make sure you know how to %1$sregain access%2$s to your site in case of a redirect loop. Below you can set the multisite options for Really Simple SSL Cancel Check again Check out Really Simple SSL Premium Choose your preferred setup Clicking this button will deactivate the plugin while keeping your site on SSL. The WordPress 301 redirect, Javascript redirect and mixed content fixer will stop working. The site address will remain https:// and the .htaccess redirect will remain active. Deactivating the plugin via the plugins overview will revert the site back to http://. Configuration Deactivate Plugin and keep SSL Deactivate plugin and keep SSL Deactivating the plugin via the plugins overview will revert the site back to http://. Deactivating the plugin while keeping SSL will do the following: Debug Detected possible certificate issues Detected setup Docs Documentation Don't forget to change your settings in Google Analytics and Webmaster tools. Enable 301 .htaccess redirect Enable Javascript redirection to SSL Enable SSL Enable WordPress 301 redirection to SSL Enable a .htaccess redirect or WordPress redirect in the settings to create a 301 redirect. Enable this if you want to use the internal WordPress 301 redirect. Needed on NGINX servers, or if the .htaccess redirect cannot be used. Enable this option to get debug info in the debug tab. Export your Easy Digital Downloads sales directly to Moneybird. Export your WooCommerce sales directly to Moneybird. Go ahead, activate SSL! Http references in your .css and .js files: change any http:// into // I'm sure I want to deactivate If the setting 'do not edit htaccess' is enabled, you can't change this setting. If this option is set to true, the mixed content fixer will fire on the init hook instead of the template_redirect hook. Only use this option when you experience problems with the mixed content fixer. If you want more options to have full control over your multisite network, you can %supgrade%s your license to a multisite license, or dismiss this message If you want to customize the Really Simple SSL .htaccess, you need to prevent Really Simple SSL from rewriting it. Enabling this option will do that. Images, stylesheets or scripts from a domain without an SSL certificate: remove them or move to your own server. In most cases you need to leave this enabled, to prevent mixed content issues on your site. Lightweight plugin without any setup to make your site SSL proof Log for debugging purposes Major security issue! Mixed content fixer was successfully detected on the front-end More info More info. Networkwide activation does not check if a site has an SSL certificate. It just migrates all sites to SSL. No 301 redirect is set. Enable the WordPress 301 redirect in the settings to get a 301 permanent redirect. No SSL was detected. If you do have an SSL certificate, try to reload this page over https by clicking this link: No selection was made On <a href='https://really-simple-ssl.com'>really-simple-ssl.com</a> you can find a lot of articles and documentation about installing this plugin, and installing SSL in general. Options saved. Or set your wp-config.php to writable and reload this page. Premium Support Really Simple SSL Really Simple SSL and Really Simple SSL add-ons do not process any personal identifiable information, so the GDPR does not apply to these plugins or usage of these plugins on your website. You can find our privacy policy <a href="%s" target="_blank">here</a>. Really Simple SSL has a conflict with another plugin. Really Simple SSL multisite options Really Simple SSL requires a valid SSL certificate. You can check your certificate on %sQualys SSL Labs%s. SSL SSL activated! SSL is enabled on your site. SSL is not enabled yet SSL settings SSL was activated on your entire network. SSL was activated per site. Save Secure cookies set Select to enable SSL networkwide or per site. Set your wp-config.php to writable and reload this page. Settings Settings to optimize your SSL configuration Show me this setting Some things can't be done automatically. Before you migrate, please check for:  Stop editing the .htaccess file System detection encountered issues The .htaccess redirect rules that were selected by this plugin failed in the test. The following redirect rules were tested: The force http after leaving checkout in WooCommerce will create a redirect loop. The plugin could not detect any possible redirect rule. This is a fallback you should only use if other redirection methods do not work. This leads to issues when activating SSL networkwide since subdomains will be forced over SSL as well while they don't have a valid certificate. This option is enabled on the network menu. To view results here, enable the debug option in the settings tab. UM Tagging allows you to @tag or @mention all users on your platform. View settings page We have some suggestions for your setup. Let us know if you have a suggestion for %sus%s! You are running Really Simple SSL pro. A dedicated add-on for multisite has been released. If you want more options to have full control over your multisite network, you can ask for a discount code to %supgrade%s your license to a multisite license. You can also let the automatic scan of the pro version handle this for you, and get premium support and increased security with HSTS included. You can also let the automatic scan of the pro version handle this for you, and get premium support, increased security with HSTS and more! You can check your certificate on You do not have a 301 redirect to https active in the settings. For SEO purposes it is advised to use 301 redirects. You can enable a 301 redirect in the settings. You may need to login in again. You run a Multisite installation with subdomains, but your site doesn't have a wildcard certificate. You run a Multisite installation with subfolders, which prevents this plugin from fixing your missing server variable in the wp-config.php. Your wp-config.php has to be edited, but is not writable. https://really-simple-plugins.com https://www.really-simple-ssl.com networkwide per site reload over https. PO-Revision-Date: 2018-08-19 00:28:04+0000
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: GlotPress/3.0.0-alpha
Language: id
Project-Id-Version: Plugins - Really Simple SSL - Stable (latest release)
 %s adalah singleton class dan Anda tidak dapat membuat instance kedua. (kembali ke http) * Pengalihan .htaccess akan tetap aktif * Pengalihan 301 WordPress dan Javascript akan berhenti bekerja * Mixed content fixer akan berhenti bekerja * Alamat situs Anda akan tetap https:// .htaccess saat ini tidak dapat ditulis. .htaccess tidak dapat ditulis. Atur pengalihan WordPress 301, atau atur .htaccess secaa manual jika Anda menginginkan pengalihan di .htaccess. Pengalihan .httaccess lebih cepat. Really Simple SSL mendeteksi kode pengalihan yang paling mungkin berfungsi (99% situs web), tapi ini tidak 100%. Pastikan Anda mengetahui cara mendapatkan akses kembali ke situs Anda jika ada yang salah! Definisi siteurl atau homeurl terdeteksi di wp-config.php Anda, tetapi berkas tersebut tidak dapat ditulis. Aktifkan SSL networkwide Aktifkan SSL per situs Aktifkan SSL per situs atau pasang sertifikat wildcard untuk memperbaiki ini. Aktifkan networkwide untuk memperbaiki ini. Hampir siap untuk bermigrasi ke SSL! Apakah Anda yakin? Karena variabel $_SERVER["HTTPS"] tidak ditetapkan, situs web Anda mungkin akan mengalami redirect loops. Karena server Anda tidak memenuhi variabel agar WordPress dapat mendeteksi SSL, WordPress mungkin akan membuat redirect loops pada SSL. Karena situs Anda dibelakang sebuah loadbalancer dan is_ssl() returns false, Anda harus menambahkan baris kode berikut pada wp-config.php. Sebelum Anda mengaktifkan ini, pastikan Anda mengetahui cara untuk %1$smendapatkan akses kembali%2$s ke situs Anda jika terjadi redirect loop. Dibawah ini Anda dapat mengatur opsi multisite untuk Really Simple SSL Batal Periksa lagi Lihat Really Simple SSL Premium Pilih pengaturan yang Anda inginkan Mengeklik tombol ini akan menonaktifkan plugin dan mempertahankan SSL pada situs Anda. Pengalihan 301 WordPress, pengalihan Javascript dan mixed content fixer akan berhenti bekerja. Alamat situs ini akan tetap https:// dan pengalihan .htaccess akan tetap aktif. Menonaktifkan plugin ini via ikhtisar plugin akan mengembalikan situs ini ke http://. Konfigurasi Nonaktifkan Plugin dan pertahankan SSL Nonaktifkan plugin dan pertahankan SSL Menonaktifkan plugin via ikhtisar plugin akan mengembalikan situs ini ke http://. Menonaktifkan plugin ini saat mempertahankan SSL akan: Debug Kemungkinan masalah sertifikat yang terdeteksi Pengaturan terdeteksi Dokumentasi Dokumentasi Jangan lupa untuk mengubah pengaturan di alat Google Analytics dan Webmaster. Aktifkan pengalihan .htaccess 301 Aktifkan pengalihan Javascript ke SSL Aktifkan SSL Aktifkan pengalihan 301 WordPress untuk SSL Aktifkan pengalihan .htaccess atau pengalihan WordPress di pengaturan untuk membuat pengalihan 301. Aktifkan ini jika Anda ingin menggunakan pengalihan WordPress internal. Dibutuhkan pada server NGINX, atau jika pengalihan .htaccess tidak dapat digunakan. Aktifkan opsi ini untuk mendapatkan info debug di tab debug. Ekspor langsung penjualan Easy Digital Downloads Anda ke Moneybird. Ekspor langsung penjualan WooCommerce Anda ke Moneybird. Yuk aktifkan SSL! Referensi http pada berkas .css dan .js: ganti http:// menjadi // Saya yakin ingin menonaktifkan Jika pengaturan 'jangan edit htaccess' diaktifkan, Anda tidak dapat mengubah pengaturan ini. Jika opsi ini diatur true, mixed content fixer akan diaktifkan pada init hook daripada di template_redirect hook. Hanya gunakan opsi ini saat Anda mengalami masalah dengan mixed content fixer. Jika Anda ingin lebih banyak opsi untuk memiliki kendali penuh atas jaringan multisite Anda, Anda dapat %supgrade%s lisensi Anda ke lisensi multisite, atau abaikan pesan ini Jika Anda ingin mengubahsuaikan .htaccess Really Simple SSL , Anda harus mencegah Really Simple SSL dapat menulis ulang .httacess. Aktifkan opsi ini untuk melakukannya. Gambar, stylesheets atau script dari domain tanpa sertifikat SSL: hapus atau pindahkan mereka ke server Anda sendiri. Pada umumnya, Anda harus membiarkan ini diaktifkan, untuk mencegah masalah mixed content di situs Anda. Plugin ringan tanpa konfigurasi yang membuat situs Anda dimuat dengan SSL Log untuk keperluan debugging Masalah keamanan utama! Mixed content fixer berhasil dideteksi pada front-end Info lebih lanjut Info lebih lanjut. Aktivasi networkwide tidak memeriksa apakah situs memiliki sertifikat SSL. Itu hanya memigrasikan semua situs ke SSL. Pengalihan 301 belum diatur. Aktifkan pengalihan 301 WordPress di pengaturan untuk mendapatkan pengalihan permanen 301. SSL tidak terdeteksi. Jika Anda memiliki sertifikat SSL, cobalah untuk memuat ulang halaman ini melalui https dengan mengeklik tautan berikut: Tidak ada pilihan yang dibuat Di <a href='https://really-simple-ssl.com'>really-simple-ssl.com</a>, Anda dapat menemukan banyak artikel dan dokumentasi tentang pemasangan plugin ini, dan pemasangan SSL secara umum. Opsi disimpan. Atau atur wp-config.php Anda agar da[at ditulis dan muat ulang halaman ini. Dukungan Khusus (Premium) Really Simple SSL Really Simple SSL dan plugin Really Simple SSL tidak memproses informasi identitas pribadi, sehingga GDPR tidak berlaku untuk plugin ini atau penggunaan plugin ini pada situs web Anda. Anda dapat menemukan kebijakan privasi kami <a href="%s" target="_blank">disini</a>. Really Simple SSL konflik dengan plugin lainnya. Opsi multisite Really Simple SSL Really Simple SSL memerlukan sertifikat SSL yang valid. Anda dapat memeriksa sertifikat Anda pada %sQualys SSL Labs%s. SSL SSL diaktifkan! SSL telah diaktifkan pada situs Anda. SSL belum diaktifkan Pengaturan SSL SSL telah diaktifkan pada seluruh jaringan Anda. SSL telah diaktifkan per situs. Simpan Set kuki aman Pilih untuk mengaktifkan SSL networkwide atau per situs. Atur wp-config.php Anda agar dapat ditulis dan muat ulang halaman ini. Pengaturan Pengaturan untuk mengoptimalkan konfigurasi SSL Anda Tunjukkan pengaturan ini Beberapa hal tidak dapat dilakukan secara otomatis. Sebelum bermigrasi, silakan periksa:  Berhenti menyunting berkas .htaccess Sistem pendeteksian mengalami masalah Aturan pengalihan .htaccess yang dipilih oleh plugin ini gagal dalam pengujian. Berikut aturan pengalihan telah diuji: Paksa http setelah meninggalkan checkout di WooCommerce akan membuat redirect loop. Plugin ini tidak dapat mendeteksi aturan pengalihan yang mungkin. Ini adalah sebuah fallback, yang seharusnya hanya digunakan jika metode pengalihan lainnya tidak bekerja. Hal ini menyebabkan masalah ketika mengaktifkan SSL networkwide karena subdomain akan dipaksa melalui SSL juga sementara mereka tidak memiliki sertifikat yang valid. Opsi ini diaktifkan pada menu jaringan. Untuk melihat hasil disini, aktifkan opsi debug di tab pengaturan. UM Tagging memungkinkan Anda untuk @tag atau @mention semua pengguna pada platform Anda. Lihat halaman pengaturan Kami memiliki beberapa saran untuk pengaturan Anda. Beri tahu kami jika Anda memiliki saran untuk %skami%s! Anda menjalankan Really Simple SSL pro. Sebuah pengaya khusus untuk multisite telah dirilis. Jika Anda ingin lebih banyak opsi untuk memiliki kontrol penuh atas jaringan multisite Anda, Anda dapat meminta kode diskon untuk %supgrade%s lisensi Anda ke lisensi multisite. Anda juga dapat membiarkan pemindaian otomatis pada versi pro menangani ini untuk Anda, dan mendapatkan dukungan premium dan peningkatan keamanan dengan menyertakan HSTS. Anda juga dapat membiarkan pemindaian otomatis pada versi pro menangani ini untuk Anda, dan mendapatkan dukungan premium, peningkatan keamanan dengan HSTS, dan banyak lagi! Anda dapat memeriksa sertifikat Anda pada Anda tidak memiliki pengalihan 301 ke https yang aktif di pengaturan. Untuk tujuan SEO, disarankan untuk menggunakan pengalihan 301. Anda dapat mengaktifkan pengalihan 301 di pengaturan. Anda mungkin harus masuk lagi. Anda menjalankan pemasangan Multisite dengan subdomain, tetapi situs Anda tidak memiliki sertifikat wildcard. Anda menjalankan pemasangan Multisite dengan subfolder, yang mencegah plugin ini memperbaiki variabel server yang belum ada di wp-config.php. wp-config.php perlu disunting, tetapi ia tidak dapat ditulis. https://really-simple-plugins.com https://www.really-simple-ssl.com networkwide per situs muat ulang melalui https. 