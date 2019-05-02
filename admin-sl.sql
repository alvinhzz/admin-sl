-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 02 Mei 2019 pada 10.30
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin-sl`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(300) NOT NULL,
  `gambar` varchar(300) NOT NULL,
  `deskripsi` text NOT NULL,
  `artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `judul`, `gambar`, `deskripsi`, `artikel`) VALUES
(1, 'Kakek-kakek Iseng di Kereta Jepang, Jadi Terlambat Jalan Deh', 'https://akcdn.detik.net.id/api/wm/2019/04/12/21994cf4-e87f-454f-925e-3efd1058c9a6_169.png', 'Ada-ada saja kelakuan kakek ini saat naik kereta di Jepang. Karena kelakuannya, kereta mengalami keterlambatan dan membuat semua orang kesal. Duh!', 'Kyoto - Ada-ada saja kelakuan kakek ini saat naik kereta di Jepang. Karena kelakuannya, kereta mengalami keterlambatan dan membuat semua orang kesal. Duh!\r\n\r\nSebuah video viral di Twitter memperlihatkan seorang lansia berlaku iseng mengganggu jadwal kereta. Dia dengan sengaja meletakan tangan dan kakinya saat pintu kereta ingin ditutup.\r\n\r\nDikumpulkan detikcom, Jumat (12/4/2019) video ini terjadi di jalur kereta bawah tanah Higashiyama, Kyoto pada tanggal 6 April lalu. Kejaidan ini terjadi pukul 8.40 malam waktu setempat.\r\n\r\nTerlihat tatkala masinis menginstruksikan pintu kereta akan ditutup, seorang pria tua dengan sengaja menjulurkan tangannya untuk menghalangi pintu tertutup. Tidak hanya sekali, ini berulang sampai 7 kali. Tentu saja menyebabkan pintu kereta trbuka dan tertutup berulang kali.\r\n\r\nKemudian staf kereta pun menghampiri si pria tua dan meminta dia untuk memasukan tangannya. Bahkan mereka juga mendorong penumpang untuk menjauhi pintu kereta, namun tetap saja tidak menghentikan pria tua ini untuk iseng dan bertindak seolah tidak terjadi apa-apa.\r\n\r\nKetika petugas mendorong tangannya dari pintu, kakek ini pun menjulurkan kakinya untuk menghalangi pintu. Tentu saja kelakuannya ini membuat penumpang lain kesal. Petugas pun terus mengawasi sampai akhirnya pintu tertutup dan kereta jalan.\r\n\r\nSontak saja, video ini langsung viral dan menarik perhatian para netizen Jepang. Ada yang meminta supaya pria tua ini ditangkap, ada yang yang mengatakan mungkin dia mabuk, dan juga hanya ingin cari perhatian.\r\n\r\nKarena penumpang iseng ini, keberangkatan kereta terlambat sekitar satu menit. Biro transportasi kota pun meminta warga Jepang untuk tidak mencontoh perbuatan ini, dan mematuhi peraturan demi kenyamanan bersama.\r\n\r\nAda-ada saja si kakek! (sym/aff)'),
(2, '56 Tahun Hidup Bersama, Pasutri Ini Meninggal Sambil Bergandengan Tangan', 'https://media.suara.com/pictures/653x366/2016/05/19/o_1aj3d3c1m8b01gf88cmepvt82a.jpg', 'Ranjang mereka disatukan dan keduanya berpegangan tangan pada jam-jam terakhir mereka', 'Pasutri di Melvindale, Judy dan Will Webb, meninggal bersamaan pada Rabu (6/3/2019). Keduanya disebutkan dalam posisi bergandengan tangan saat ditemukan tak bernyawa.\r\n\r\nUntuk kali pertama, pasutri yang sama-sama berusia 77 tahun itu berpisah di hari jadi pernikahan mereka hingga 13 hari. Menurut putri mereka, MaryBeth, pada Desember tahun lalu ibunya harus menjalani suatu prosedur yang ternyata tak lancar.\r\n\r\nHiMedik.com mengutip The News Herald, Sabtu (16/3/2019), setelah itu Judy malah mengalami infeksi dan hampir meninggal pada Malam Tahun Baru. Ia pun harus menggunakan ventilator dan dibawa ke Rumah Sakit Henry Ford di Detroit.\r\n\r\nKeesokan harinya, Will pingsan karena kelelahan.\r\n\r\n"Ayah saya, melihat ibu saya seperti itu, itu terlalu berat baginya," kata MaryBeth. "Sejak saat itu, semua yang terjadi pada Ibu, terjadi pada Ayah juga di tempat yang berbeda."\r\n\r\n"Ibu demam, Ayah demam. Ibu mulai mengalami kongesti, Ayah menderita pneumonia. Ibu mengalami reaksi dari obat yang disebut metabolic encephalopathy, lalu Ayah mengalami itu juga," sambung MaryBeth.\r\n\r\nPada akhirnya, mereka ditempatkan bersama dalam perawatan rumah sakit. Ranjang mereka disatukan dan keduanya berpegangan tangan pada jam-jam terakhir mereka.\r\n\r\nWill meninggal pada pukul 2 pagi dan Judy menyusul beberapa jam kemudian. MaryBeth mengatakan kepada WXYZ bahwa ibunya tidak bisa berkata-kata ketika Will meninggal, dan terus-menerus menggosok tangannya.\r\n\r\n"Menurut saya, mereka tidak ingin hidup tanpa satu sama lain," ungkap Marybeth.\r\n\r\nPasutri yang selalu bersama tak pernah terpisahkan hingga ajal menjemput ini memiliki tiga anak perempuan, lima cucu, dan empat cicit.\r\n\r\nKisah cinta Judy dan Will telah menarik perhatian publik. MaryBeth mengatakan, beberapa orang telah mereferensikan film "The Notebook", di mana pasangan lansia meninggal sambil berpegangan tangan.\r\n\r\n"Ucapan orang-orang menenangkan hati saya karena itu adalah kisah cinta yang hebat. Tapi saya masih kehilangan orang tua saya. Saya senang mereka pergi bersama dan tidak harus menderita kehilangan satu sama lain, tetapi masih terasa sulit," kata MaryBeth.'),
(4, 'Ini Dampak Kelebihan Vitamin D Pada Lansia', 'https://media.suara.com/pictures/653x366/2018/03/05/62759-olahraga-untuk-menjaga-kesehatan-lansia.jpg', 'Tak boleh kekurangan, tapi kelebihan vitamin D pun berdampak buruk buat kesehatan', 'Ini Dampak Kelebihan Vitamin D Pada Lansia'),
(5, 'Klub Malam untuk Lansia, Pensiunan Tampil Berpakaian Pesta Bak Anak Muda', 'https://media.suara.com/pictures/653x366/2019/03/25/18886-lansia.jpg', 'Apa yang mendasari klub malam untuk lansia ini?', 'Apa yang mendasari klub malam untuk lansia ini?'),
(6, 'Gagal Temui Mantan Istri, SA Malah Bacok Lansia dan Dua Anaknya', 'https://media.suara.com/pictures/653x366/2018/01/17/14111-ilustrasi-lelaki-memegang-parang-atau-golok-shutterstock.jpg', 'Seorang ibu dan dua orang anaknya dibacok di Jalan Pancing Kelurahan Indra Kasih, Kecamatan Medan Tembung, Medan', 'Seorang ibu dan dua orang anaknya dibacok di Jalan Pancing Kelurahan Indra Kasih, Kecamatan Medan Tembung, Medan'),
(7, 'Penelitian: Jalan Kaki Bisa Tingkatkan Kinerja Otak yang Menua', 'https://media.suara.com/pictures/653x366/2018/11/02/82182-ilustrasi-olahraga-jalan-kaki.jpg', 'Peserta penelitian tidak ada yang mengalami demensia berat, seperti Alzheimer', 'Peserta penelitian tidak ada yang mengalami demensia berat, seperti Alzheimer'),
(8, 'Lansia Boleh Ikut Zumba, Ini Manfaatnya', 'https://media.suara.com/pictures/653x366/2018/12/17/60788-zumba-untuk-lansia.jpg', 'Zumba untuk lansia memiliki gerakan yang lebih sederhana dan berulang yang mudah diikuti.', 'Zumba untuk lansia memiliki gerakan yang lebih sederhana dan berulang yang mudah diikuti.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tips`
--

CREATE TABLE `tb_tips` (
  `id` int(11) NOT NULL,
  `judul` varchar(300) NOT NULL,
  `gambar` varchar(300) NOT NULL,
  `deskripsi` text NOT NULL,
  `artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_tips`
--

INSERT INTO `tb_tips` (`id`, `judul`, `gambar`, `deskripsi`, `artikel`) VALUES
(1, '5 Tips Hidup Sehat untuk Lansia yang Masih Aktif Bekerja', 'https://hellosehat.com/wp-content/uploads/2017/11/5-Tips-Hidup-Sehat-Untuk-Lansia-Yang-Masih-Aktif-Bekerja-1000x400.jpg', 'Memiliki tubuh yang sehat merupakan dambaan semua orang dari segala usia. Terlebih lagi bagi lansia yang masih aktif bekerja, tentunya tetap ingin bugar meski punya banyak kesibukan.', 'Tips hidup sehat untuk lansia yang masih produktif\r\n1. Tidur yang cukup\r\nUntuk tetap menjaga kesehatan dan kebugaran tubuh lansia disela-sela pekerjaannya, Anda perlu mendapatkan istirahat malam yang cukup. Setidaknya waktu tidur malam yang cukup ialah 7 sampai 8 jam sehari.\r\n\r\n2. Pola makan yang sehat\r\nPilihlah makanan yang bergizi untuk dapat memenuhi kebutuhan nutrisi dan terhindar dari penyakit. Tingkatkan asupan sayur dan buah-buahan, makanan sumber protein, vitamin B12, asam folat, zinc, dan kalsium. Ganti asupan lemak jenuh Anda dengan jenis lemak sehat, seperti lemak tak jenuh dari alpukat, minyak zaitun, minyak kanola, dan kacang-kacangan.\r\n\r\n3. Perbanyak minum air putih\r\nSeiring bertambahnya usia, akan semakin mudah untuk tidak merasa haus, sehingga orang lanjut usia cenderung lebih berisiko untuk mengalami dehidrasi. Karena itu, sangat penting untuk memperbanyak konsumsi air untuk menjaga cairan tubuh agar tetap seimbang.\r\n\r\n4. Olahraga\r\nJangan salah, olahraga adalah bagian yang penting dalam pola hidup sehat untuk lansia yang masih produktif. Olahraga dapat meningkat sistem kekebalan tubuh, proses metabolisme yang terjadi dalam tubuh semakin baik, serta mencegah terjadinya berbagai penyakit tidak menular seperti diabetes mellitus, penyakit jantung koroner, stroke, hipertensi, obesitas, dan berbagai kemungkinan penyakit lainnya yang umum dimiliki oleh lansia.\r\n\r\n5. Menjaga berat badan\r\nBerat badan sangat dipengaruhi oleh pola makan dan aktivitas fisik, untuk itu Anda perlu memerhatikan kedua hal tersebut. Lansia tidak harus menurunkan berat badannya, namun sebaiknya lebih fokus untuk mencegah kenaikan berat badan. Hal ini dilakukan untuk meningkatkan kualitas hidup lansia sehingga bisa menjadi lansia sehat.'),
(2, '5 Hal yang Harus Anda Perhatikan Saat Merawat Lansia', 'https://hellosehat.com/wp-content/uploads/2016/06/shutterstock_256885240-1000x400.jpg', 'Menurut Kementerian Kesehatan, yang dapat disebut lansia adalah mereka yang berusia di atas 60 tahun atau lebih. Lansia membutuhkan perhatian khusus, karena kemampuan tubuhnya yang tidak lagi sama seperti dulu. Merawat lansia bisa jadi tidak sulit tetapi juga tidak mudah.', '1. Ketahui batasan normal\r\nSetiap orang memiliki standar nilai tertentu jika berkaitan dengan kesehatan. Misalnya, jika tekanan darah Anda biasanya 120/80 dan jika tiba-tiba tekanan darah Anda naik ke 130/90, Anda tahu ada sesuatu yang salah dan harus diperhatikan. Hal yang sama juga terjadi pada lansia. Mengetahui angka yang biasa tertera di laporan kesehatan seorang lansia dapat membantu Anda mendeteksi lebih awal jika ada yang tidak beres dengan keadaan lansia.\r\n\r\n2. Perhatikan asupan gizi\r\nKebutuhan gizi di tiap tahap kehidupan tentunya berbeda, tidak terkecuali bagi lansia. Bagi laki-laki yang berusia 65-80 tahun disarankan untuk mengonsumsi 1900 kkal per hari dan yang berusia di atas 80 tahun membutuhkan 1525 kkal per harinya. Sementara perempuan berusia 65-80 tahun membutuhkan 1500 kkal dan yang berusia di atas 80 tahun membutuhkan 1425 kkal per harinya.\r\n\r\n3. Perawatan gigi dan mulut\r\nBeberapa masalah kesehatan gigi dan mulut yang sering terjadi pada lansia yaitu:\r\n\r\nWarna gigi menjadi lebih gelap: pada beberapa kasus, perubahan warna gigi ini terjadi karena perubahan pada dentin, suatu jaringan yang terdapat di bawah enamel gigi. Jika sering mengonsumsi makanan atau minuman yang merusak warna gigi (seperti kopi atau teh), warna dentin dapat berubah. Penipisan enamel gigi juga dapat terjadi sehingga bisa menyebabkan lapisan yang berwarna lebih gelap untuk muncul ke permukaan.\r\n\r\n4. Masalah kesehatan kulit\r\nSeiring bertambahnya usia, kulit kita juga mengalami perubahan. Perubahan ini bergantung pada beberapa aspek seperti misalnya gaya hidup, pola makan, keturunan, dan kebiasaan lainnya. Terpapar sinar matahari merupakan salah satu penyebab utama kerusakan kulit. Sinar ultraviolet dapat menyebabkan kerusakan jaringan elastis pada kulit yang dapat menyebabkan kulit kendur, muncul kerutan, bahkan dapat memicu kanker kulit. Faktor lain yang berkontribusi yaitu hilangnya jaringan lemak yang terdapat antara kulit dan otot wajah, stres, gravitasi, kebiasaan menggerakkan muka (baik tersenyum maupun merengut), hingga obesitas.\r\n\r\n5. Waspadai depresi\r\nDepresi pada orang lanjut usia berbeda dengan mereka yang masih berusia muda. Depresi pada usia lanjut biasanya disebabkan oleh penyakit dan disabilitas. Lansia yang tadinya terbiasa beraktivitas secara bebas tiba-tiba menjadi terbatas pergerakannya karena penyakit maupun kemampuan tubuh yang menurun juga bisa mengalami depresi.'),
(3, '10 Cara Menjaga Kesehatan pada Usia Lanjut', 'https://img.bisnis.com/posts/2017/06/01/658480/orangtua-lansia.jpg', 'Tetap sehat di usia lanjut menjadi dambaan setiap orang. Untuk itu diperlukan persiapan yang baik sejak prausia lanjut, (45--59 tahun), bahkan sedari mudah agar kesehatan usia lanjut menjadi lebih baik.\r\n', 'Dilansir dari laman resmi Kementerian Kesehatan, Kamis (1/6/2016), sesuai dengan Pasal 1 UU No.13/1998 Kesejahteraan Usia Lanjut, digariskan bahwa Lanjut Usia Potensial adalah lanjut usia yang masih mampu melakukan pekerjaan atau kegiatan yang dapat menghasilkan barang atau jasa.\r\n\r\nPola hidup menjadi salah satu faktor utama yang harus diperhatikan, terutama pola hidup sehat. Berikut adalah tips yang bisa dilakukan agar tetap sehat di usia lanjut:\r\n\r\n1. Mendekatkan diri kepada Tuhan yang Maha Kuasa.\r\n\r\n2. Lakukan pemeriksaan kesehatan secara teratur, sekurang-kurangnya 1 tahun sekali, untuk deteksi dini terhadap penyakit kronis, dan gunakan obat sesuai anjuran petugas kesehatan.\r\n\r\n3. Pengaturan gizi/diet seimbang (makanlah beraneka ragam makanan, diet sesuai kebutuhan gizi yang dianjurkan sesuai kondisi kesehatan meliputi sumber karbohidrat, protein, lemak, vitamin dan mineral, banyak makan sayur dan buah guna kebutuhan vitamin, mineral dan serat).\r\n\r\n4. Memelihara kebersihan tubuh secara teratur (mandi dua kali sehari dengan sabun mandi), dan gunakan pakaian, serta alas kaki yang nyaman dan aman.\r\n\r\n5. Memelihara kebersihan gigi dan mulut (menggosok gigi dua kali sehari), apabila menggunakan gigi palsu dilepas dan dibersihkan setiap hari.\r\n\r\n6. Biasakan melakukan aktivitas fisik (berjalan, mencuci, menyapu, dan lainnya.), latihan fisik (senam, berjalan, berenang) sekurangnya 30 menit sehari 3 kali seminggu.\r\n\r\n7. Jauhi asap rokok dan zat adiktif lainnya (tidak merokok, minuman keras, ganja).\r\n\r\n8. Kembangkan hobi sesuai dengan kemampuan.\r\n\r\n9. Istirahat yang cukup dan kelola stres dengan baik.\r\n\r\n10. Terus melakukan kegiatan mengasah otak seperti :bermain catur, mengisi teka-teki silang, membaca buku, menari, bermain musik, bercerita, dan bersosialisasi.'),
(4, '4 Pola Hidup Sehat agar Tetap Bahagia Saat Lansia', 'https://cdn0-production-images-kly.akamaized.net/XqnWUOBB642jX9fTZncd8heViTc=/673x379/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1734877/original/049346800_1507614745-wsaderftgyhujikolp_.jpg', 'Semua orang akan mengalami penurunan fungsi pada tubuh sejak berusia 30, jauh sebelum memasuki masa lanjut usia (lansia). Namun, hidup sehat tetap bisa diperoleh asal punya kesadaran untuk cek kesehatan secara rutin sejak remaja.', 'Hal ini disampaikan Dokter Spesialis Penyakit Dalam Rumah Sakit Tebet, dr Asril Bahar SpPD, K-P, K-GER dalam sebuah diskusi pada Selasa, 10 April 2018.\r\n\r\nMenurut dia, bagaimana mau hidup sehat saat lansia kalau saat muda saja tidak punya kesadaran akan pemeriksaan kesehatan secara rutin?\r\n\r\n"Inilah yang menjadi problem bagi kami para dokter geriatri. Kalau sudah sakit, baru pergi ke dokter. Saat sehat, tidak mau periksa kesehatan," ujar Asril.\r\n\r\nMaka itu Asrik pun membocorkan empat tips untuk dilakukan mereka yang sudah memasuki masa lansia maupun yang masih muda, agar tetap sehat sampai usia berapa pun.\r\n\r\n1. Lakukan pemeriksaan kesehatan secara berkala\r\n\r\nSeiring bertambahnya usia, setiap orang pun akan semakin banyak mengalami masalah pada tubuhnya, salah satunya menumpuknya plak di pembuluh darah.\r\n\r\nOleh sebab itu, Asril mengatakan sebaiknya pemeriksaan kesehatan mulai dilakukan sebelum memasuki usia senja, seperti cek gula darah, kolesterol, dan sebagainya. Dia menjelaskan, orang yang berusia di bawah 40 dapat melakukan pemeriksaan kesehatan dua atau tiga tahun sekali.\r\n\r\n"Tapi ketika masuk usia 40 hingga 50, sebaiknya rutin lakukan pemeriksaan kesehatan setiap tahun. Apalagi kalau sudah usia 60 ke atas atau lansia, sebaiknya pemeriksaan kesehatan dilakukan dua kali setahun," Asril menegaskan.'),
(5, '8 Tips menjaga kesehatan lansia', 'http://fabfitmag.co.id/assets/uploads/images/blog/KesehatanLansia.jpg', 'LANSIA (ORANG LANJUT USIA) MERUPAKAN USIA YANG RENTAN TERHADAP MASALAH FISIK. KETIKA SESEORANG BERUSIA LANJUT, TAHAN TUBUH MULAI MENURUN DAN ORGAN-ORGAN MULAI TIDAK BISA BEKERJA MAKSIMAL.', 'Beberapa tips berikut merupakan solusi untuk lansia agar tetap sehat dan bisa beraktivitas seperti biasa.\r\n\r\n\r\n\r\n1. TINGKATKAN KEMAMPUAN OTAK\r\nKemampuan otak dalam berpikir dan mengingat akan berkurang seiring berjalannya waktu. Jika ingin memiliki otak yang prima, coba belajarlah sesuatu yang baru untuk Anda, mengerjakan teka-teki silang, atau membaca koran dan majalah.\r\n\r\n\r\n\r\n2. OLAHRAGA\r\nOlahraga sangat baik untuk menghindari nyeri sendi akibat rematik. Olahraga yang disarankan untuk orang lansia antara lain berjalan kaki, yoga, berenang,dan olahraga ringan yang dilakukan rutin.\r\n\r\n\r\n\r\n3. KARBOHIDRAT KOMPLEKS\r\nUsia senja membutuhkan karbohidrat kompleks, seperti nasi merah, roti gandung, gula diet, pasta, dan kacang-kacangan.\r\n\r\n\r\n\r\n4. KONSUMSI LEMAK SEHAT\r\nLemak sehat berguna untuk membentuk dinding sel yang sehat. Lemak sehat terkandung pada alpukat, minyak zaitun, dan minyak kedelai. Minyak yang harus dihindari adalah minyak goreng.\r\n\r\n\r\n\r\n5. MINUM CUKUP AIR\r\n\r\nMinum cukup air setiap hari dapat menurunkan risiko terkena penyakit. Tetapi akan lebih optimal untuk orang lansia adalah air tanpa mineral. Mineral anorganik pada air akan membuat tubuh bekerja lebih keras untuk membuang mineral yang tidak dibutuhkan tubuh.\r\n\r\n\r\n\r\n6. KONSUMSI KEDELAI\r\nKedelai adalah penguat estrogen alami. Untuk orang lansia, menambahkan banyak kedelai untuk setiap makanannya dapat membuat lebih sehat.\r\n\r\n\r\n\r\n7. PERIKSAKAN DARAH\r\nLewat pemeriksaan darah, orang dengan usia senja akan terhindar dari permasalahan thyroid yang dialami pascamelahirkan dan masa premenopause.\r\n\r\n\r\n\r\n8. CHECK UP RUTIN\r\n\r\nGeneral check up dilakukan secara rutin terutama jika Anda memasuki usia 40 tahun ke atas. Periksa darah untuk mengetahui kadar Hemoglobin (Hb), leukosit, trombosit, kolesterol, lemak dan gliserol, serta gula darah. Hal ini dilakukan karena timbulnya penyakit tidak muncul secara tiba-tiba.\r\n\r\nSelain tips di atas, menjaga agar makanan selalu sehat dan bernutrisi juga sangat diperlukan. Jangan malas untuk periksa ke dokter jika terjadi hal-hal yang tidak biasa di tubuh Anda.\r\n\r\n'),
(6, '9 Tips Gaya Hidup Sehat Pada Lansia - Tips Solusi Kesehatan', 'http://caratipskesehatan.com/wp-content/uploads/2014/12/Gaya-Hidup-Sehat-Bagi-Lansia.jpg', 'Gaya hidup pada lansia memang berbeda dengan pada saat masih muda dulunya. Pada lansia memiliki rentan terserang penyakit, hal ini disebabkan oleh menurunnya keseimbangan daya tahan serta berkurangannya kemampuan panca inderanya. Masa tua jika tidak dijaga dapat mengakibatkan ancaman nyawa, segala upaya memang harus dirubah, salah satunya adalah pola gaya hidup yang sehat. Makanan yang &hellip;', '9 Tips Gaya Hidup Sehat Pada Lansia\r\nCara agar tua tetap sehat merupakan dambaan semua orang, namun bagaimana itu bisa dilakukan? , tentu saja gaya hidup sehatlah faktor utama. Dengan menerapkan gaya hidup sehat, seseorang lansia dapat beraktifitas tanpa mengkonsumsi obat-obatan seperti aspirin sebagai pengurang stress dan sakit kepala. Berikut ini saya bagikan 9 Tips Gaya Hidup Sehat di Usia Tua\r\n\r\n1. Pola Makan Sederhana\r\nGaya hidup sehat yang paling utama bagi lansia adalah pola makan, makanan yang boleh dikonsumsi yang disarankan adalah sayuran, gandum, buah-buahan yang tidak memicu asam lambung seperti jeruk manis, dan pepaya. Hindari juga segala makanan yang mengandung telur karena dapat menyebabkan kolesterol tinggi.\r\n\r\n2. Olahraga Ringan\r\nOlahraga yang paling cocok untuk lansia adalah yoga, jalan kaki di pagi hari dan bersepeda.\r\n\r\n3. Jangan Mengkonsumsi Makanan Berlemak\r\nSedikit saja makanan berlemak yang masuk pada tubuh lansia mengakibatkan gejala yang serius seperti kolesterol naik, pusing, resiko jantung dan mual. Gejala pun dampaknya bisa langsung terjadi pada saat memakan ataupun setelah makan.\r\n\r\n4. Minumlah Susu Pencegah Osteoporosis (Tulang Kropos) \r\nBanyak produk yang menawarkan susu untuk mencegah osteoporosis, namun hal yang penting diperhatikan adalah tidak semua produk susu cocok untuk anda. Lantas bagaimana cara memilih produk yang cocok ? anda dapat meminta saran kepada dokter konsultan gizi, karena dokter gizi akan melakukan pengecekan mulai dari riwayat penyakit anda hingga kesehatan lainnya yang dapat menentukan susu apakah yang cocok bagi anda.\r\n\r\n5. Mempertahankan Ideal Tubuh (Bukan Diet)\r\nIngat kebanyakan pada usia lansia salah konsep mengenai cara diet lansia, pada usia lansia tidak diperkenankan untuk mengurangi asupan makanan ataupun juga sebaliknya menambah asupan makanan, tetapi pada usia lansia makanlah sewajarnya agar anda terhindar dari resiko obesitas.\r\n\r\nBagaimana jika pada usia lansia memiliki postur tubuh yang gemuk?, memang pada usia gemuk resiko terserang penyakit diabetes, dan pada saat usia lansia memang tidak dianjurkan melakukan diet tanpa pegawasan, hal ini bukannya sehat malah menambah penyakit baru. Solusi yang paling tepat adalah berkonsultasi dan kontrol pada dokter spesialis ahli gizi.\r\n\r\n6. Sebisa Mungkin Mengurangi Asupan Garam\r\nGaram yang dikonsumsi pada usia tua mengakibatkan tekanan darah tinggi, minimkanlah asupan garam menjadi 3-4 gram sehari.\r\n\r\n7. Berhentilah Merokok Pada Usia Tua\r\nMeski anda menerapkan gaya hidup sehat pada lansia, tetapi kebiasaan merokok tetap anda jalankan, akan membuat usaha anda sia-sia. Merokok pada lansia dapat memiliki resiko lebih besar, karena daya tahan paru-paru dan jantung sudah mulai lemah. Berbeda dengan pada saat muda, jantung dapat memompa darah lebih cepat dan lancar dalam mengeluarkan toksin (racun) dalam tubuh.\r\n\r\n8. Sebaiknya Hindari Makanan Yang Mengandung Santan\r\nSantan memang bumbu khas indonesia dan sehat, namun selalu ingatlah komponen penting gaya hidup sehat bagi lansia adalah asupan makanan. Diambil dari tabloidnova ternyata santan dapat menyebabkan tekanan darah tinggi (hipertensi)\r\n\r\n9. Hindari Stres\r\nStress pada usia tua cukup ampuh merenggangkan nyawa, bagaimana tidak? Lonjakan tekanan darah tinggi pada umumnya diakibatkan stress. Berikut ini tips menghindari stress pada lansia :'),
(7, 'Tetap Sehat dan Bugar Meski Sudah Lanjut Usia - Dokter Sehat', 'https://doktersehat.com/wp-content/uploads/2015/12/shutterstock_118867258-copy.jpg', 'Siapa bilang para lansia tidak bisa hidup sehat dan tidak berpenyakit. Dengan melakukan hal ini, para lansia bisa tetap sehat dan bugar kok.', 'Pola makan yang sehat\r\nKebanyakan penyakit kronis yang datang di usia tua disebabkan oleh pola makan yang tidak sehat sejak usia muda. Karena alasan inilah sebaiknya sejak usia muda kita menjaga asupan makanan bergizi seimbang setiap hari, bukannya rutin mengkonsumsi makanan yang kaya akan kandungan garam, gula, atau lemak yang bisa saja memicu beberapa masalah kesehatan layaknya hipertensi, penyakit jantung, kanker, atau bahkan diabetes.\r\n\r\nPastikan untuk memenuhi asupan sayuran dan buah-buahan, menghindari makanan dan minuman berpengawet serta minuman beralkohol. Dengan menerapkan pola makan yang sehat, tubuh pun akan tetap sehat, bugar, dan berenergi.\r\n\r\nTetap aktif berolahraga\r\nMeskipun secara fisik para lanjut usia memang cenderung tidak setangkas dan tidak memiliki banyak energi sebagaimana generasi muda, ada baiknya mereka tetap berolahraga dengan rutin demi menjaga kesehatan jantung, sistem metabolisme tubuh, mengendalikan berat badan, dan mencegah datangnya penyakit kronis. Tak perlu melakukan olahraga yang berat, olahraga ringan seperti berjalan kaki, berlari-lari yang ringan, atau bahkan bersepeda sudah cukup baik untuk membuat para lansia tetap sehat dan bugar.\r\n\r\nMenjaga berat badan tetap ideal\r\nDengan menjaga berat badan tetap ideal, maka beberapa jenis penyakit seperti kanker atau penyakit jantung yang kerap kali terkait dengan tingginya kadar lemak di dalam tubuh bisa dicegah dengan lebih baik.\r\n\r\nMenjaga konsumsi air minum dengan cukup\r\nDengan mencukupi kebutuhan air putih, maka tubuh para lansia akan terhidrasi dengan baik sehingga berbagai sistem yang bekerja di dalamnya akan tetap berada dalam kondisi yang normal. Hal ini bisa berimbas pada tubuh yang terjaga kesehatannya.\r\n\r\nMelakukan check up secara rutin\r\nPakar kesehatan menyarankan mereka yang sudah berusia lebih dari 40 tahun untuk melakukan pemeriksaan kesehatan secara keseluruhan secara rutin di instansi kesehatan terdekat. Dengan melakukannya, maka para lansia bisa mendeteksi beberapa gejala penyakit sejak dini sehingga bisa melakukan pencegahan lebih baik dan membuat penyakit tersebut lebih mudah untuk disembuhkan.\r\n\r\nDengan melakukan berbagai hal tersebut, tubuh para lansia bisa terjaga kesehatannya sehingga bisa menikmati kehidupannya dengan lebih baik.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_video`
--

CREATE TABLE `tb_video` (
  `id` int(11) NOT NULL,
  `judul` varchar(300) NOT NULL,
  `gambar` varchar(300) NOT NULL,
  `deskripsi` text NOT NULL,
  `link` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_video`
--

INSERT INTO `tb_video` (`id`, `judul`, `gambar`, `deskripsi`, `link`) VALUES
(1, 'lagu lansia dengan subtitle\r\n', 'https://i.ytimg.com/vi/MC8ACOQjKrM/hqdefault.jpg', 'Hi teman teman,\r\n\r\nkali ini hanya ingin berbagi lagu penyemangat bagi orang tua lansia, agar tetap semangat, Bahwa para Lansia masih kita sayangi dan hormati', 'https://www.youtube.com/watch?v=MC8ACOQjKrM'),
(2, 'SIAPA BILANG USIA LANJUT TERLALU TUA\r\n', 'https://i.ytimg.com/vi/09VUCGG2w8w/hqdefault.jpg', 'Usia Lanjut yang tetap beraksi, dan bersaksi, rugi kalau tidak tonton ini, karena suatu saat kita akan tua juga seprti mereka.\r\n', 'https://www.youtube.com/watch?v=09VUCGG2w8w'),
(3, 'Video Dokumenter - Merajut Asa di Usia Senja\r\n', 'https://i.ytimg.com/vi/FSdI-L5rlT4/hqdefault.jpg', 'Video dokumenter tentang kehidupan lanjut usia (lansia) di panti jompo.\r\n\r\nEditor & Campers: Wisnu Renaldi\r\nCampers: Nani Adilla, Rezki Khoirunisa, Ryan Putra\r\n\r\n(Mahasiswa S1 Desain Komunikasi Visual, Universitas Sebelas Maret Surakarta)', 'https://www.youtube.com/watch?v=FSdI-L5rlT4'),
(4, 'SENAM LANSIA\r\n', 'https://i.ytimg.com/vi/q6cKwNzE50o/hqdefault.jpg', 'pengabdian masyarakat senam lansia\r\n', 'https://www.youtube.com/watch?v=q6cKwNzE50o'),
(5, 'GOYANG SAYUR KOL - SAYUR KOL DANCE - GOYANG VIRAL - DISKO TANAH - Choreography by DIEGO TAKUPAZ\r\n', 'https://i.ytimg.com/vi/JJb99Zzkt7I/hqdefault.jpg', 'Special untuk kalian yang udah sering request lagu ini. Semoga terhibur ya gessssss.... Yang mau request silakan komen di kolom komentar ya.\r\n', 'https://www.youtube.com/watch?v=JJb99Zzkt7I'),
(6, 'KEREN!! Via Vallen Meraih Bintang - KIDS Dance! Official Song Asian Games 2018\r\n', 'https://i.ytimg.com/vi/jLP3BguGDYE/hqdefault.jpg', 'Tari Meraih Bintang persembahan anak-anak Cluster Sapphire Permata Mansion dalam rangka memeriahkan HUT RI ke-73 dan menyambut #AsianGames2018. Keren banget ya!\r\n', 'https://www.youtube.com/watch?v=jLP3BguGDYE'),
(7, 'Hei adek berjilbab coklat yel yel Pramuka pondok pesantren Daarul Rahman Tempuling 2019\r\n', 'https://i.ytimg.com/vi/3AQrKqFuSvg/hqdefault.jpg', 'Kreatif anak Pramuka jadi in lagu adek berjilbab coklat jadi yel yel...  Jangan lupa subscribe .. enjoyyyyyyyyyyyyyyyyyy\r\n', 'https://www.youtube.com/watch?v=3AQrKqFuSvg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tips`
--
ALTER TABLE `tb_tips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_video`
--
ALTER TABLE `tb_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tb_tips`
--
ALTER TABLE `tb_tips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tb_video`
--
ALTER TABLE `tb_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
