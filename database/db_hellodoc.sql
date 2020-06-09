-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 25, 2020 at 12:11 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hellodoc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_artikel`
--

CREATE TABLE `tb_artikel` (
  `id_artikel` int(11) NOT NULL,
  `id_pengguna` int(11) NOT NULL,
  `judul_artikel` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_artikel`
--

INSERT INTO `tb_artikel` (`id_artikel`, `id_pengguna`, `judul_artikel`, `deskripsi`, `foto_artikel`) VALUES
(13, 4, 'Macam-Macam APD dalam Menghadapi Wabah COVID-19', '<div style=\"text-align: justify;\r\n  text-justify: inter-word;\">\r\nSalah satu kelompok yang paling berisiko terkena penyakit infeksi, termasuk COVID-19, adalah petugas medis, baik dokter, perawat, maupun petugas medis lain yang sering kontak dengan pasien COVID-19.\r\n\r\nOleh karena itu, para tenaga medis yang sering kontak dengan pasien COVID-19 perlu menggunakan APD sesuai standar agar mereka terlindungi dari infeksi virus Corona.\r\n\r\nKetahui Berbagai Jenis Alat Pelindung Diri (APD)\r\nPemilihan APD untuk mencegah infeksi virus Corona tidak bisa dilakukan sembarangan. APD yang ideal untuk mencegah dan melindungi tubuh dari paparan virus Corona memiliki kriteria tertentu, yakni:\r\n\r\nMampu melindungi tubuh dari percikan dahak yang mengandung virus Corona\r\nTidak mudah rusak\r\nRingan dan tidak membatasi gerak atau menimbulkan rasa tidak nyaman\r\nMudah dibersihkan\r\nBerikut ini adalah beberapa jenis APD yang umumnya digunakan para tenaga medis dalam menangani ODP (orang dalam pemantauan), PDP (pasien dalam pengawasan), pasien suspect (terduga positif), maupun sudah terbukti positif COVID-19:\r\n<br><br>\r\n<b>1. Masker</b><br>\r\nAda 2 jenis masker yang umumnya digunakan sebagai APD dalam penanganan pasien COVID-19 atau orang yang dicurigai terinfeksi virus Corona, yaitu masker bedah dan masker N95.\r\n\r\nMasker bedah merupakan masker penutup wajah yang terdiri dari 3 lapisan bahan yang digunakan sekali pakai. Masker ini dinilai efektif untuk mencegah masuknya virus Corona melalui mulut atau hidung, ketika ada percikan ludah penderita COVID-19 saat ia batuk, bersin, atau bicara.\r\n\r\nMasker yang lebih efektif untuk mencegah virus Corona adalah masker N95. Masker ini terbuat dari bahan polyurethane dan polypropylene yang mampu menyaring hampir 95% partikel berukuran kecil. Masker N95 memiliki bentuk yang dapat menutup area mulut dan hidung dengan lebih rapat, bila ukurannya sesuai.\r\n\r\nNamun, perlu Anda ketahui bahwa masker N95 hanya diperuntukkan bagi tenaga medis yang sedang menangani pasien dengan penyakit menular tertentu, termasuk pasien COVID-19.\r\n\r\nUntuk mengurangi risiko penularan dan mencegah penularan kepada orang lain, pemerintah menyarankan masyarakat yang bukan tenaga medis untuk menggunakan masker kain.\r\n<br><br>\r\n<b>2. Pelindung mata</b><br>\r\nPelindung mata atau google terbuat dari bahan plastik transparan yang berfungsi untuk melindungi mata dari paparan virus yang dapat masuk ke dalam tubuh melalui mata. Alat pelindung ini harus pas menutupi area mata, serta tidak mudah berkabut atau mengganggu penglihatan.\r\n<br><br>\r\n<b>3. Pelindung wajah</b><br>\r\nSama halnya dengan pelindung mata, pelindung wajah juga terbuat dari bahan plastik jernih dan transparan. Jenis APD ini dapat menutupi seluruh area wajah, mulai dari dahi hingga dagu.\r\n\r\nBersama masker dan pelindung mata, pelindung wajah mampu melindungi area wajah dari percikan air liur atau dahak saat pasien COVID-19 batuk atau bersin.\r\n<br><br>\r\n<b>4. Gaun medis</b><br>\r\nGaun medis digunakan untuk melindungi lengan dan area tubuh dari paparan virus selama tenaga medis melakukan prosedur penanganan dan perawatan pasien.\r\n\r\nBerdasarkan penggunaannya, terdapat dua jenis gaun medis, yaitu gaun sekali pakai dan gaun yang bisa dipakai ulang. Gaun sekali pakai adalah gaun yang dirancang untuk dibuang setelah satu kali pakai. Jenis gaun ini terbuat dari bahan serat sintetis, seperti polypropylene, poliester, dan polyethylene, yang dikombinasikan dengan plastik.\r\n\r\nSedangkan gaun yang bisa dipakai ulang adalah gaun yang dapat digunakan lagi setelah dicuci atau dibersihkan. Pemakaiannya bisa hingga maksimal 50 kali, selama gaun tidak robek atau rusak. Gaun ini terbuat dari bahan katun atau poliester, atau kombinasi keduanya.\r\n\r\nGaun medis juga perlu dilengkapi dengan celemek atau apron untuk melapisi bagian luar gaun. Apron tersebut umumnya terbuat dari plastik yang tahan terhadap disinfektan.\r\n<br><br>\r\n<b>5. Sarung tangan medis</b><br>\r\nSarung tangan medis digunakan untuk melindungi tangan para petugas medis dari cairan tubuh pasien selama merawat pasien COVID-19. Sarung tangan ini idealnya tidak mudah sobek, aman digunakan, dan ukurannya pas di tangan.\r\n\r\nSarung tangan yang sesuai standar penanganan COVID-19 harus terbuat bahan lateks atau karet, polyvynil chloride (PVC), nitrile, dan polyurethane.\r\n<br><br>\r\n<b>6. Penutup kepala</b><br>\r\nPenutup kepala berfungsi untuk melindungi kepala dan rambut para petugas medis dari percikan air liur atau dahak pasien selama mereka merawat atau memeriksa pasien. Penutup kepala harus terbuat dari bahan yang dapat menahan cairan, tidak mudah robek, dan ukurannya pas di kepala. Jenis APD ini umumnya bersifat sekali pakai.\r\n<br><br>\r\n<b>7. Sepatu pelindung</b><br>\r\nSepatu pelindung digunakan untuk melindungi bagian kaki petugas medis dari paparan cairan tubuh pasien COVID-19. Sepatu pelindung umumnya terbuat dari karet atau kain yang tahan air dan harus menutup seluruh kaki hingga betis.\r\n\r\nProsedur Penanganan APD Bekas Pakai\r\nSetelah selesai digunakan, APD sekali pakai maupun yang bisa dipakai ulang harus dimasukkan ke dalam kantong plastik khusus dan dikemas secara terpisah.\r\n\r\nBerikut ini adalah beberapa hal yang perlu diperhatikan dalam penanganan APD bekas pakai:\r\n\r\nTidak meletakkan APD bekas pakai secara sembarangan, baik di lantai atau permukaan benda lain, seperti meja, kursi, atau loker.\r\nTidak membongkar kembali APD bekas pakai yang telah dikemas dalam plastik khusus.\r\nTidak mengisi kantong plastik khusus APD bekas pakai terlalu penuh.\r\nBersihkan diri atau mandi setelah menggunakan APD.\r\nSiapa Saja yang Perlu Menggunakan APD?\r\nPenggunaan alat pelindung diri yang telah disebutkan di atas hanya untuk tenaga medis yang merawat dan mengobati pasien terduga atau terkonfirmasi COVID-19, terutama yang berada di rumah sakit.\r\n\r\nSelain itu, APD tersebut juga perlu digunakan oleh petugas kebersihan yang membersihkan ruang perawatan dan ruang isolasi pasien COVID-19 di rumah sakit.\r\n\r\nBagi masyarakat yang bukan tenaga medis atau petugas kebersihan di rumah sakit, APD yang disarankan untuk digunakan hanyalah masker kain dan sarung tangan. APD tersebut juga digunakan hanya untuk orang yang merawat orang yang sakit di rumah. Saat bepergian ke luar rumah, APD yang perlu dipakai hanyalah masker kain.\r\n\r\nSelain mengenakan masker kain, untuk melindungi diri dari COVID-19, Anda juga perlu menerapkan physical distancing, mencuci tangan secara rutin, serta menjaga daya tahan tubuh tetap kuat.', 'apd.jpg'),
(14, 4, 'Tips Ramadhan di Tengah Pandemi', '<div style=\"text-align: justify;\r\n  text-justify: inter-word;\">\r\nAgar tetap sehat dan produktif selama menjalani ibadah puasa di tengah pandemi COVID-19, terapkanlah beberapa tips berikut ini:\r\n<div>\r\n<br>\r\n<b>1. Penuhi kebutuhan nutrisi dan cairan</b>\r\n</div>\r\n<div>\r\nSaat berpuasa, kamu dilarang makan dan minum mulai dari subuh hingga magrib. Agar tidak kekurangan energi serta vitamin dan mineral yang dibutuhkan oleh tubuh, kamu perlu mengonsumsi makanan bergizi saat sahur maupun berbuka.\r\n\r\nLengkapilah menu sahur dan buka puasamu dengan makanan yang kaya akan karbohidrat kompleks sebagai sumber energi, protein yang dapat menjaga daya tahan tubuh, dan serat untuk melancarkan pencernaan. Selain itu, tetap minum air putih yang cukup, mulai dari berbuka puasa hingga sebelum sahur, agar tubuhmu tidak kekurangan cairan (dehidrasi).\r\n\r\nWalaupun menggiurkan, kurangi konsumsi makanan dan minuman yang tidak sehat, seperti makanan cepat saji (fast food), gorengan, dan makanan yang banyak mengandung gula. Kurangi juga konsumsi minuman yang manis serta minuman berkafein, seperti teh dan kopi, karena dapat memicu dehidrasi.\r\n</div>\r\n<br>\r\n<div>\r\n<b>2. Tetap aktif dan rutin berolahraga</b>\r\n</div>\r\n<div>\r\nWajar bila kamu merasa lebih lemas dan lesu ketika berpuasa. Namun, ini bukan berarti puasa bisa menjadi alasan bagimu untuk bermalas-malasan sepanjang hari, ya. Meski sedang berpuasa, kamu harus tetap aktif bergerak dan berolahraga secara rutin.\r\n\r\nLakukanlah olahraga 3–5 kali seminggu dengan durasi 15–30 menit. Pilih olahraga yang ringan dan tidak mengeluarkan terlalu banyak keringat, misalnya sit-up, yoga dengan gerakan yang santai, atau angkat beban ringan di rumah.\r\n\r\nKalau kamu mau, berjalan santai di sekitar perumahan juga boleh, kok. Tapi kamu harus ingat, tetap terapkan physical distancing alias menjaga jarak dengan orang lain paling tidak 1–2 meter.\r\n\r\nKalau daerah di sekitar rumahmu ramai, sebaiknya jangan dulu keluar rumah. Kamu bisa berjalan kaki di dalam rumahmu, mulai dari halaman depan rumah, teras, ruang tamu, lalu ke dapur. Bila rumahmu memiliki dua lantai, kamu juga bisa naik turun tangga. Jangan dianggap remeh, ini juga termasuk olahraga, lho.\r\n</div>\r\n<br>\r\n<div>\r\n<b>3. Istirahat yang cukup</b>\r\n</div>\r\n<div>\r\nSelama bulan Ramadan, tidak sedikit orang yang bangun dini hari untuk melakukan salat. Banyak juga ibu rumah tangga yang bangun sangat awal untuk menyiapkan sahur. Jika kamu juga melakukannya, tetap usahakan agar waktu tidurmu tidak berkurang, ya.\r\n\r\nMeski terdengar sepele, cukup atau tidaknya waktu tidur dan istirahat sangat berpengaruh pada imunitas tubuh, lho. Bila kurang tidur dan banyak begadang, kamu bisa lebih mudah terinfeksi kuman penyakit, termasuk virus Corona.\r\n\r\nJadi, supaya tetap sehat selama berpuasa, usahakan untuk tidur dan beristirahat yang cukup, ya. Kamu bisa mengganti waktu tidur malam yang kurang dengan tidur siang atau tidur lebih awal di malam hari.\r\n</div>\r\n<br>\r\n<div>\r\n<b>4. Jalani ibadah di rumah</b>\r\n</div>\r\n<div>\r\nRamadan memang erat dengan ibadah bersama di masjid. Namun, demi memutus rantai penularan COVID-19, di bulan Ramadan kali ini kamu dianjurkan untuk tetap menerapkan physical distancing. Jadi, sebaiknya kamu beribadah di rumah saja.\r\n\r\nWalaupun di rumah, kamu tetap bisa melakukan ibadah salat tarawih berjamaah dengan keluargamu, kok. Kamu juga bisa mengaji dan mendengarkan ceramah dari TV atau radio bersama-sama. Dengan begitu, kamu bisa makin dekat dengan keluarga, kan?\r\n</div>\r\n<br>\r\n<div>\r\n<b>5. Silaturahmi dengan cara lain</b>\r\n</div>\r\n<div>\r\nBulan puasa juga merupakan momen yang tak lepas dari kegiatan silaturahmi. Namun, di tengah merebaknya virus Corona seperti sekarang, lebih baik kamu menunda dulu berkumpul dengan sanak saudara atau kerabat secara langsung untuk mengurangi risiko penyebaran virus ini.\r\n\r\nTapi, jangan sedih dulu. Dengan memanfaatkan telepon, gadget, dan koneksi internet, kamu tetap bisa bersilaturahmi dengan keluarga tanpa membuat mereka maupun dirimu sendiri berisiko terpapar virus Corona.\r\n\r\nLagi pula, esensi dari silaturahmi tidak akan berkurang walaupun hanya melalui telepon, kok. Jika memiliki smartphone, kamu bahkan tetap bisa bertatap muka melalui video call.\r\n</div>\r\n<br>\r\n<div>\r\n<b>6. Urungkan niat untuk mudik</b>\r\n</div>\r\n<div>\r\nPemerintah telah memberikan imbauan untuk tidak mudik tahun ini. Tujuannya adalah agar kamu dan keluargamu tidak tertular atau tanpa sadar menularkan virus Corona dan membuat penyebarannya semakin luas.\r\n\r\nMengurungkan niat untuk tidak mudik di bulan Ramadan kali ini tidak akan mengurangi kesucian bulan penuh berkah ini, kok. Kamu justru melakukan perbuatan yang baik karena melindungi keluargamu dan orang lain dari risiko terinfeksi virus Corona.\r\n\r\nSelain mencegah wabah COVID-19 di Indonesia semakin meluas, kamu juga jadi bisa berhemat, lho. Uang yang kamu persiapkan untuk ongkos mudik bisa kamu gunakan untuk kebutuhan lain atau mungkin bersedekah kepada orang-orang yang terkena dampak dari wabah ini.\r\n\r\nKamu juga bisa menyimpan dulu uang tersebut dan menggunakannya untuk pulang kampung di lain kesempatan, ketika pandemi COVID-19 ini telah berakhir.\r\n\r\nMenjalani bulan Ramadan saat pandemi COVID-19 memang akan sangat berbeda dengan bulan-bulan Ramadan biasanya, terutama yang melibatkan silaturahmi dan ibadah bersama.\r\n\r\nNamun, perlu diingat bahwa hal ini dilakukan demi kepentingan orang banyak. Melindungi sesama pun merupakan bagian dari ibadah, kan?\r\n\r\nDengan menerapkan tips-tips di atas selama bulan Ramadan yang akan segera tiba, kamu bisa tetap beribadah dengan lancar, sekaligus menjaga kesehatan dan menekan penyebaran virus Corona.\r\n\r\nSelain itu, jangan lupa untuk selalu melakukan tindakan pencegahan, seperti rutin mencuci tangan dengan sabun dan air bersih, mengenakan masker ketika sakit atau saat berada di luar rumah, serta menerapkan etika batuk dan bersin.\r\n\r\nJika kamu atau anggota keluarga di rumah mengalami gejala infeksi virus Corona, segera lakukan isolasi mandiri dan hubungi hotline COVID-19 di 119 Ext. 9 untuk mendapatkan arahan lebih lanjut.\r\n</div>\r\n</div>', 'ramadhanpandemi.jpg'),
(15, 4, 'Tetap Bekerja di Luar Rumah Saat Pandemi?', '<div style=\"text-align: justify;\r\n  text-justify: inter-word;\">\r\nKementerian Kesehatan Indonesia mengimbau para pekerja yang masih harus beraktivitas di luar rumah untuk selalu waspada dan menerapkan langkah pencegahan COVID-19.\r\n\r\nBerikut ini adalah hal-hal yang perlu kamu lakukan saat bekerja di luar rumah agar tidak terinfeksi virus Corona:\r\n<br><br>\r\n<b>1. Selalu kenakan masker</b><br>\r\nSelalu kenakan masker saat berada di tempat umum, termasuk dalam perjalanan menuju tempat kerja atau pulang ke rumah, dan selama berada di tempat kerja.\r\n\r\nKamu cukup menggunakan masker kain untuk aktivitas sehari-hari di luar rumah. Pilihlah masker yang ukurannya pas dengan wajahmu, serta dapat menutup mulut, hidung, dan dagu dengan sempurna.\r\n<br><br>\r\n<b>2. Hindari menyentuh benda-benda di tempat umum</b><br>\r\nSebisa mungkin hindari menyentuh benda-benda yang banyak disentuh orang, misalnya tombol lift, gagang pintu, atau mesin finger print.\r\n\r\nUntuk menyiasatinya, kamu bisa menggunakan siku atau pulpen saat menekan tombol lift. Kamu juga bisa membuka pintu menggunakan siku atau bahu, bukan dengan tangan.\r\n\r\nSelain itu, rajin-rajinlah membersihkan meja kerja dan peralatan kantor yang sering kamu pakai, seperti keyboard, mouse, dan handphone, menggunakan cairan disinfektan.\r\n<br><br>\r\n<b>3. Jaga kebersihan diri dengan baik</b><br>\r\nBawa selalu hand sanitizer yang mengandung setidaknya 60% alkohol, sehingga dapat kamu gunakan untuk membersihkan tangan dalam perjalanan bila tidak ada sarana cuci tangan. Sesampainya di kantor, cuci tangan dengan air mengalir dan sabun.\r\n\r\nSelama bekerja pun, cucilah tangan atau gunakan hand sanitizer sesering mungkin, setidaknya setiap 4 jam. Jangan lupa juga untuk mencuci tangan setelah menyentuh peralatan kantor yang sering digunakan bersama-sama, misalnya mesin fotokopi.\r\n<br><br>\r\n<b>4. Jaga jarak dengan rekan kerja</b><br>\r\nPastikan kamu menerapkan physical distancing, yaitu menjaga jarak dengan orang lain sejauh 1–2 meter, baik dalam perjalanan maupun di tempat kerja. Hal ini perlu dilakukan untuk mencegahmu menghirup percikan ludah orang lain saat mereka bicara, batuk, atau bersin.\r\n<br><br>\r\n<b>5. Gunakan kendaraan pribadi bila memungkinkan</b><br>\r\nDi masa pandemi COVID-19 ini, sebisa mungkin gunakan kendaraan pribadi dan hindari bepergian dengan commuter line, busway, atau transportasi umum lainnya yang padat penumpang. Berada di tengah kerumunan orang banyak bisa meningkatkan risikomu tertular virus Corona.\r\n\r\nBila kamu harus naik kendaraan umum, lindungi diri dengan mengenakan masker kain dan tetap menjaga jarak dengan orang lain. Gunakan hand sanitizer untuk membersihkan tangan setelah menyentuh benda-benda di angkutan umum dan jangan menyentuh wajah sebelum tangan dibersihkan.\r\n\r\nSesampainya di rumah, segera lepaskan pakaian yang kamu kenakan dan taruh di tempat baju kotor. Setelah itu, langsung mandi dan kenakan pakaian yang bersih. Pastikan kamu tidak bersentuhan dengan orang-orang yang ada di rumah, sebelum kamu mandi dan berganti pakaian.\r\n\r\nCuci pakaian dan masker kain menggunakan deterjen. Jika dirasa perlu, kamu juga bisa membersihkan tas, sepatu, atau handphone dengan disinfektan.\r\n\r\nHal penting yang juga tidak boleh kamu lupakan adalah menjaga daya tahan tubuh tetap prima dengan mengonsumsi makanan bergizi, tidur yang cukup, rutin berolahraga, serta menghindari stres.\r\n\r\nMeski masih harus bekerja di luar rumah selama pandemi ini, kamu tetap bisa menjaga dirimu dari virus Corona, kok. Terapkan langkah-langkah di atas agar kamu tidak tertular atau menularkan virus ini ke orang lain. Dengan begitu, penyebaran COVID-19 dapat dihentikan.\r\n\r\nJika kamu sedang merasa kurang sehat, sebaiknya jangan dulu pergi ke kantor atau bekerja di luar rumah. Bila kamu merasakan gejala COVID-19, segara lakukan isolasi mandiri dan hubungi hotline COVID-19 di 119 Ext. 9 untuk mendapatkan arahan lebih lanjut.\r\n</div>', 'kerjacovid19.jpg'),
(16, 4, 'Cara Efektif agar Tidak Tertular Virus Corona', '<div style=\"text-align: justify;\r\n  text-justify: inter-word;\">\r\nVirus ini diperkirakan berasal dari hewan, seperti kelelawar dan unta, dan bisa menular dari hewan ke manusia, serta dari manusia ke manusia. Penularan antarmanusia kemungkinan besar melalui percikan dahak saat batuk atau bersin.\r\n\r\nKetika terinfeksi virus Corona, seseorang akan mengalami gejala mirip flu, seperti demam, batuk, dan pilek. Namun, beberapa hari setelahnya, orang yang terserang infeksi virus corona bisa mengalami sesak napas akibat infeksi pada paru-paru (pneumonia).\r\n\r\nHingga saat ini, belum ada pengobatan yang dapat menyembuhkan infeksi virus Corona. Oleh sebab itu, Organisasi Kesehatan Dunia (WHO) mengimbau agar masyarakat tidak memandang sepele penyakit ini dan senantiasa melakukan tindakan pencegahan. Salah satunya adalah dengan menerapkan social distancing.\r\n\r\nBeberapa langkah yang bisa dilakukan untuk mencegah infeksi virus Corona, di antaranya:\r\n<br><br>\r\n<b>1. Mencuci tangan dengan benar</b><br>\r\nMencuci tangan dengan benar adalah cara paling sederhana namun efektif untuk mencegah penyebaran virus 2019-nCoV. Cucilah tangan dengan air mengalir dan sabun, setidaknya selama 20 detik. Pastikan seluruh bagian tangan tercuci hingga bersih, termasuk punggung tangan, pergelangan tangan, sela-sela jari, dan kuku. Setelah itu, keringkan tangan menggunakan tisu, handuk bersih, atau mesin pengering tangan.\r\n\r\nJika Anda adalah pekerja komuter yang berada di dalam transportasi umum, akan sulit untuk menemukan air dan sabun. Anda bisa membersihkan tangan dengan hand sanitizer. Gunakan produk hand sanitizer dengan kandungan alkohol minimal 60% agar lebih efektif membasmi kuman.\r\n\r\nCucilah tangan secara teratur, terutama sebelum dan setelah makan, setelah menggunakan toilet, setelah menyentuh hewan, membuang sampah, serta setelah batuk atau bersin. Cuci tangan juga penting dilakukan sebelum menyusui bayi atau memerah ASI.\r\n<br><br>\r\n<b>2. Menggunakan masker</b><br>\r\nBanyak yang menggunakan masker kain untuk mencegah infeksi virus Corona, padahal masker tersebut belum tentu efektif. Secara umum, ada dua tipe masker yang bisa Anda digunakan untuk mencegah penularan virus Corona, yaitu masker bedah dan masker N95.\r\n\r\nMasker bedah atau surgical mask merupakan masker sekali pakai yang umum digunakan. Masker ini mudah ditemukan, harganya terjangkau, dan nyaman dipakai, sehingga banyak orang yang menggunakan masker ini saat beraktivitas sehari-hari.\r\n\r\nCara pakai masker bedah yang benar adalah sisi berwarna pada masker harus menghadap ke luar, sementara sisi dalamnya yang berwarna putih menghadap wajah dan menutupi dagu, hidung, dan mulut. Sisi berwarna putih terbuat dari material yang dapat menyerap kotoran dan menyaring kuman dari udara.\r\n\r\nMeski tidak sepenuhnya efektif mencegah paparan kuman, namun penggunaan masker ini tetap bisa menurunkan risiko penyebaran penyakit infeksi, termasuk infeksi virus Corona. Penggunaan masker lebih disarankan bagi orang yang sedang sakit untuk mencegah penyebaran virus dan kuman, ketimbang pada orang yang sehat.\r\n\r\nSedangkan masker N95 adalah jenis masker yang digunakan sebagai salah satu alat pelindung diri atau APD untuk petugas medis yang merawat pasien COVID-19.\r\n\r\nKetika melepaskan masker dari wajah, baik masker bedah maupun masker N95, hindari menyentuh bagian depan masker, sebab bagian tersebut penuh dengan kuman yang menempel. Setelah melepas masker, cucilah tangan dengan sabun atau hand sanitizer, agar tangan bersih dari kuman yang menempel.\r\n<br><br>\r\n<b>3. Menjaga daya tahan tubuh</b><br>\r\nDaya tahan tubuh yang kuat dapat mencegah munculnya berbagai macam penyakit. Untuk menjaga dan meningkatkan daya tahan tubuh, Anda disarankan untuk mengonsumsi makanan sehat, seperti sayuran dan buah-buahan, dan makanan berprotein, seperti telur, ikan, dan daging tanpa lemak. Bila perlu, Anda juga menambah konsumsi suplemen sesuai anjuran dokter.\r\n\r\nSelain itu, rutin berolahraga, tidur yang cukup, tidak merokok, dan tidak mengonsumsi minuman beralkohol juga bisa meningkatkan daya tahan tubuh agar terhindar dari penularan virus Corona.\r\n\r\nBeberapa informasi menyebutkan bahwa berjemur di bawah sinar matahari juga dapat mencegah infeksi virus Corona. Sayangnya hal ini masih perlu diteliti lebih lanjut.\r\n<br><br>\r\n<b>4. Tidak pergi ke negara terjangkit</b><br>\r\nTidak hanya Tiongkok, penyakit infeksi virus Corona kini juga sudah mewabah ke beberapa negara lain, seperti Jepang, Korea Selatan, Hongkong, Taiwan, India, Amerika Serikat, dan Eropa. Virus Corona juga sudah terkonfirmasi ditemukan di negara-negara tetangga Indonesia, seperti Singapura, Malaysia, Thailand, Vietnam, dan Filipina.\r\n\r\nAgar tidak tertular virus ini, Anda disarankan untuk tidak bepergian ke tempat-tempat yang sudah memiliki kasus infeksi virus Corona atau berpotensi menjadi lokasi penyebaran coronavirus, baik di luar maupun dalam negeri.\r\n\r\nAnda juga disarankan untuk melakukan physical distancing dengan cara menjaga jarak minimal 1 meter saat berinteraksi dengan orang lain dan hindari bepergian ke tempat yang ramai, kecuali untuk urusan penting seperti berbelanja kebutuhan sehari-hari. Selama di rumah, Anda juga perlu rutin membersihkan rumah guna mengurangi risiko tertular virus Corona.\r\n<br><br>\r\n<b>5. Menghindari kontak dengan hewan yang berpotensi menularkan coronavirus</b><br>\r\nCoronavirus jenis baru diduga kuat berasal dari kelelawar dan disebarkan oleh beberapa hewan mamalia dan reptil. Oleh karena itu, hindarilah kontak dengan hewan-hewan tersebut\r\n\r\nJika ingin mengonsumsi daging atau ikan, pastikan daging atau ikan tersebut sudah dicuci dan dimasak hingga benar-benar matang. Hindari mengonsumsi daging atau ikan yang sudah tidak segar atau busuk.\r\n\r\nBila Anda mengalami gejala flu, seperti batuk, demam, dan pilek, yang disertai lemas dan sesak napas, apalagi bila dalam 2 minggu terakhir Anda bepergian ke Tiongkok atau negara-negara lain yang sudah memiliki kasus infeksi virus Corona, segeralah tanyakan ke dokter agar dapat dipastikan penyebabnya dan diberikan penanganan yang tepat.\r\n</div>', 'cegahcovid19.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_dokter`
--

CREATE TABLE `tb_dokter` (
  `id_dokter` int(11) NOT NULL,
  `id_pengguna` int(11) NOT NULL,
  `id_rumahsakit` int(11) NOT NULL,
  `nama_dokter` varchar(40) NOT NULL,
  `no_telp` varchar(12) NOT NULL,
  `biaya` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `tindakan_medis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pasien`
--

CREATE TABLE `tb_pasien` (
  `id_pasien` int(11) NOT NULL,
  `id_pengguna` int(11) NOT NULL,
  `nama_pasien` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pasien`
--

INSERT INTO `tb_pasien` (`id_pasien`, `id_pengguna`, `nama_pasien`) VALUES
(7, 4, ''),
(8, 5, '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(40) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_pengguna`, `username`, `password`, `email`, `status`) VALUES
(4, 'Dewi', 'dewi123', 'dewi@gmail.com', 'pasien'),
(5, 'Azhar', 'azhar123', 'azhar@gmail.com', 'pasien');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pertanyaan`
--

CREATE TABLE `tb_pertanyaan` (
  `id_pertanyaan` int(11) NOT NULL,
  `id_pasien` int(11) NOT NULL,
  `topik` varchar(80) NOT NULL,
  `pertanyaan` text NOT NULL,
  `tanggal_tanya` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pertanyaan`
--

INSERT INTO `tb_pertanyaan` (`id_pertanyaan`, `id_pasien`, `topik`, `pertanyaan`, `tanggal_tanya`) VALUES
(12, 7, 'Puasa Saat Hamil Muda', 'Saya sdg memasuki kehamilan 8 minggu. Boleh saya puasa?', '2019-04-21 13:46:36'),
(13, 8, 'Sakit Kepala dan Terasa Berat', 'Terasa berat dan sakit dekat hidung itu biasanya kenapa ya?', '2019-04-21 13:51:37');

-- --------------------------------------------------------

--
-- Table structure for table `tb_rumahsakit`
--

CREATE TABLE `tb_rumahsakit` (
  `id_rumahsakit` int(11) NOT NULL,
  `nama_rs` varchar(50) NOT NULL,
  `profil_rs` text NOT NULL,
  `lokasi_rs` text NOT NULL,
  `layanan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `id_pengguna` (`id_pengguna`);

--
-- Indexes for table `tb_dokter`
--
ALTER TABLE `tb_dokter`
  ADD PRIMARY KEY (`id_dokter`),
  ADD KEY `id_pengguna` (`id_pengguna`),
  ADD KEY `id_rumahsakit` (`id_rumahsakit`);

--
-- Indexes for table `tb_pasien`
--
ALTER TABLE `tb_pasien`
  ADD PRIMARY KEY (`id_pasien`),
  ADD KEY `id_pengguna` (`id_pengguna`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `tb_pertanyaan`
--
ALTER TABLE `tb_pertanyaan`
  ADD PRIMARY KEY (`id_pertanyaan`),
  ADD KEY `id_pasien` (`id_pasien`);

--
-- Indexes for table `tb_rumahsakit`
--
ALTER TABLE `tb_rumahsakit`
  ADD PRIMARY KEY (`id_rumahsakit`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tb_dokter`
--
ALTER TABLE `tb_dokter`
  MODIFY `id_dokter` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_pasien`
--
ALTER TABLE `tb_pasien`
  MODIFY `id_pasien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_pertanyaan`
--
ALTER TABLE `tb_pertanyaan`
  MODIFY `id_pertanyaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_rumahsakit`
--
ALTER TABLE `tb_rumahsakit`
  MODIFY `id_rumahsakit` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD CONSTRAINT `tb_artikel_ibfk_1` FOREIGN KEY (`id_pengguna`) REFERENCES `tb_pengguna` (`id_pengguna`);

--
-- Constraints for table `tb_dokter`
--
ALTER TABLE `tb_dokter`
  ADD CONSTRAINT `tb_dokter_ibfk_1` FOREIGN KEY (`id_pengguna`) REFERENCES `tb_pengguna` (`id_pengguna`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_dokter_ibfk_2` FOREIGN KEY (`id_rumahsakit`) REFERENCES `tb_rumahsakit` (`id_rumahsakit`);

--
-- Constraints for table `tb_pasien`
--
ALTER TABLE `tb_pasien`
  ADD CONSTRAINT `tb_pasien_ibfk_1` FOREIGN KEY (`id_pengguna`) REFERENCES `tb_pengguna` (`id_pengguna`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_pertanyaan`
--
ALTER TABLE `tb_pertanyaan`
  ADD CONSTRAINT `tb_pertanyaan_ibfk_1` FOREIGN KEY (`id_pasien`) REFERENCES `tb_pasien` (`id_pasien`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
