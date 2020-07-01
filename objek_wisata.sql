-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 01, 2020 at 08:12 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `objek_wisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `image_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `objek_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_06_30_125025_create_tikets_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `objek`
--

CREATE TABLE `objek` (
  `id_objek` int(200) NOT NULL,
  `nama_objek` varchar(50) DEFAULT NULL,
  `Alamat` text,
  `deskripsi` text,
  `jam_operasional` text,
  `harga_tiket` varchar(250) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `objek`
--

INSERT INTO `objek` (`id_objek`, `nama_objek`, `Alamat`, `deskripsi`, `jam_operasional`, `harga_tiket`, `image`) VALUES
(9876548, 'Museum History Of Java', 'Jl. Parangtritis Km 5.5 ( Pyramid Cafe) Tarudan Bangunharjo Sewon Bantul Regency Special Region of Yogyakarta Tarudan, Tarudan, Bangunharjo, Sewon, Bantul Regency, Special Region of Yogyakarta 55188', 'Museum History Of Java ini disebut – sebut sebagai salah satu museum terbaik di Yogyakarta, bahkan Menteri Kebudayaan Thailand Vira Rojpojchanarat dalam kunjungannya ke museum ini beberapa waktu yang lalu mengungkapkan kekagumannya terhadap museum ini. Vira Rojpojchanarat mengaku terpesona dengan bangunan serta koleksi yang dimiliki oleh Museum History Of Java ini.Sebelum memasuki area dalam dari museum ini, sobat semua akan menjumpai bangunan unik dari museum ini yang menjadi salah satu spot foto menarik di tempat ini. Ya, Museum History Of Java memang dikenal memiliki arsitektur bangunan yang cukup unik, bangunan dari museum ini berbentuk piramida yang menyerupai pyramid mesir. Banyak pengunjung yang berfoto di depan bangunan tersebut sehingga bangunan tersebut menjadi salah satu spot foto favorit di tempat ini.Selanjutnya ketika masuk ke dalam museum ini sobat semua akan ditemani oleh story teller (local guide) melihat film yang bercerita tentang sejarah terbentuknya Pulau Jawa 2,5 juta tahun yang lalu, selanjutnya sobat semua juga akan ditemani melihat berbagai macam koleksi benda – benda kuno atau benda – benda peninggalan bersejarah serta papan informasi yang akan mengedukasi sobat semua tentang sejarah Pulau Jawa serta hal – hal lainnya yang berhubungan dengan Pulau Jawa seperti kerajaan – kerajaan yang pernah berdiri di Pulau Jawa.Selain koleksi benda – benda kuno sobat semua juga akan merasakan sentuhan teknologi modern seperti Augmented Reality, Pertunjukan 4D, hingga tempat swafoto 3D. Ya, teknologi modern tersebut memang menjadi senjata utama dari museum ini dalam menarik wisatawan untuk berkunjung ke tempat ini, dengan diterapkannya teknologi modern diharapkan nantinya muncul anggapan ditengah masyarakat bahwa berkunjung ke museum merupakan suatu kegiatan yang menyenangkan.Dari sekian banyak teknologi modern yang dimiliki oleh museum ini, Augmented Reality menjadi yang paling diminati oleh para wisatawan. Cara kerja dari Augmented Reality ini cukup mudah, sobat semua bisa menginstall aplikasi Augmented Reality Museum ini di Play Store selanjutnya silahkan mengarahkan handphone sobat semua pada gambar yang ada di dinding museum maka secara otomatis gambar yang tadinya hanya terlihat diam biasa saja akan muncul di handphone sobat semua dalam bentuk 3D dilengkapi dengan audio dan efek sehingga terlihat seperti nyata.Selain Augmented Reality sobat semua juga bisa berswafoto di tempat swafoto 3D yang didalamnya terdapat berbagai macam spot foto menarik. Jika ditotal secara keseluruhan Museum History Of Java ini memiliki 5 ruangan yaitu Ruang Teater, Ruang Koleksi, Ruang Pavilion, Ruang Pertunjukan 4D, Ruang Diorama, dan yang terakhir ruang swafoto 3D.', '9.00 - 18.00', '30000', '1592884344_20181210063733.jpg'),
(9876549, 'Pantai Indrayanti', 'Jl. Pantai Sel. Jawa, Pantai, 16, Pantai, Tepus, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55881', 'Pantai Indrayanti merupakan salah satu pantai yang menarik yang ada di Gunung Kidul. Pantai Indrayanti menawarkan keindahan panorama yang unik dibanding pantai lainnya yang ada di Gunung Kidul. Pantai Indrayanti adalah salah satu pantai yang sering direkomendasikan pada wisatawan. Nama Pantai Indrayanti sudah cukup terkenal bagi wisatawan lokal maupun mancanegara. Pantai Indrayanti tidak jauh berbeda dengan pantai Gunung Kidul lainnya, mempunyai pemandangan yang indah, pasir halus yang luas, dan laut biru lepas yang bersih.\r\nPantai ini dulu bukanlah bernama Pantai Indrayanti seperti yang kita dengan sekarang. Pemerintah yang ada di daerah Gunung Kidul memberi nama pantai ini dengan nama Pantai Sawal atau sering disingkat sebagai Pantai Pulsa olah warga disekitar pantai. Dulu pantai yang masih bernama Pantai Sawal ini, tidak terpikirkan untuk pembangun dan  kegiatan wisata, sehingga kondisi disekeliling pantai banyak ditumbuhi tanaman pandan laut dan semak belukar oleh masyarakat setempat untuk dimanfaatkan makanan ternak.\r\nSekitar tahun 2009   ada pihak swasta yang mencoba untuk mendirikan cafe dan resto di pinggir pantai tersebut. cafe dan resto diberi nama Indra dan Yanti sehingga disingkat “Indrayanti”. Tidak disangka lambat laun cafe dan resto ini banyak dikunjungi wisatawan, sehingga masyarakat yang ada disekitar pantai mengembangkan berbagai fasilitas untuk membuat nyaman wisatawan. Hanya dalam waktu singkat nama Indrayanti melambung dan membuat pantai tersebut menjadi ramai pengunjung dan dapat meningkatkan perekonomian masyarakat sekitar.', '24 jam', '10000', '1593524442_Indrayanti_Panorama.jpg'),
(9876550, 'Pantai Parangtritis', 'Desa Kretek, Kabupaten Bantul, Daerah Istimewa Yogyakarta 55772', 'Pantai Parangtritis memang terkenal diantara para wisatawan, karena selain memiliki legenda yang melekat dengan Ratu Kidul sebagai penguasa laut selatan, namun ternyata keindahannya tidak bisa bisa diragukan lagi karena pantai ini merupakan pantai paling luas di Yogyakarta dimana memiliki luas berkilo-kilo meter persegi, berbeda dengan pantai-pantai di kawasan Yogyakarta lainya seperti Pantai di Gunung Kidul yang ukurannya relatif kecil.\r\nSalah satu destinasi wisata terfavorit di kawasan Yogyakarta ini memang tidak pernah dilupakan oleh para wisatawan, dimana karena ukurannya yang cukup luas membuat Pantai ini menawarkan aktivitas yang tidak terbatas bagi para wisatawan seperti mengelilingi pantai dengan menggunakan motor ATV, Kuda maupun Delman, melakukan olahraga seperti sepak bola di pasir, bermain di pinggir ombak, bermain layangan, atau sekedar duduk-duduk sambil menikmati suasana Pantai Parangtritis yang begitu menawan.\r\nPesonanya memang tidak bisa lepas dari legenda Pantai Parangtritis yang sudah terkenal di masyarakat Indonesia, dimana laut di sekitar Pantai Parangtritis terdapat sebuah Kerajaan yang dipimpin oleh penguasa laut selatan yaitu Nyi Roro Kidul. Sehingga seringkali menjadi perbincangan masyarakat, apabila ingin ke Pantai terfavorit di Yogyakarta ini disarankan untuk tidak menggunakan baju berwarna hijau karena dapat ditarik masuk ke laut oleh penguasa laut selatan.\r\nKeberadaan kerajaan Mataram yang sekarang turunannya adalah Kraton Yogyakarta memang tidak bisa dilepaskan oleh Nyi Roro Kidul, dimana menurut cerita yang berkembang di masyarakat pada jaman dahulu Panembahan Senopati sebagai raja Mataram Islam yang pertama melakukan pernikahan dengan Nyi Roro Kidul sebagai penguasa laut selatan, pernikahan tersebut memang tidak biasa karena berasal dari dua dunia yang berbeda. Namun hal tersebut dimaksudkan untuk menjaga wilayah sekitar Jawa tetap aman dari segala ancaman dan rintangan yang berbahaya.\r\nNamun terlepas dari legenda tersebut, memang kawasan Pantai Parangtritis ini memang benar-benar menyuguhkan pemandangan alami yang cantik, dimana luasnya pantai ini yang berpasir besi hitam membuat kita tidak bosan untuk memandanginya secara 360 derajat.\r\nSelain aktivitas yang dapat anda lakukan seperti yang Alodia sebutkan diatas, di Pantai Parangtritis ini anda juga bisa renang di kolam yang disediakan di pantai, terutama anak-anak sangat menyukai aktivitas ini. Selain itu juga terdapat puluhan warung yang menyediakan beragam suguhan khas pantai seperti masakan ikan gurameh, pari, cumi, dan udang yang tentunya sangat nikmat apabila kita memakannya di pinggir pantai.', '24 jam', '5000', '1593524541_parangtritis.jpg'),
(9876551, 'Hutan Pinus Pengger', 'Jl. Dlingo-Patuk, Pantirejo, Terong, Dlingo, Bantul, Daerah Istimewa Yogyakarta 55783', 'Kawasan Hutan Pinus Dlingo Bantul saat ini menjadi tujuan favorit wisatawan yang berkunjung ke Yogyakarta, salah satunya adalah Hutan Pinus Pengger, dulunya hanya dikenal sebagai hutan pinus biasa yang gelap, sunyi dan menyeramkan, kini berubah menjadi salah satu destinasi wisata Hutan Pinus terbaik di kawasan Dlingo Bantul Yogyakarta. Tidak hanya siang hari saja wisatawan mengunjungi hutan pinus ini melainkan malam hari pun masih banyak wisatawan yang mengunjungi Hutan Pinus Pengger ini. Alasan utama wisatawan tetap datang saat malam hari adalah karena letaknya yang berada di perbukitan, dari sini anda dapat melihat indahnya pemandangan lampu kota Yogyakarta.\r\nHutan Pinus Pengger ini adalah efek positif atas keberhasilan pendahulunya yaitu Hutan Pinus Asri yang juga berada dalam satu kawasan di daerah Dlingo Bantul Yogyakarta, kreativitas masyarakat sekitar mengembangkan Hutan Pinus Pengger menjadi destinasi wisata pun berbuah manis, pengelola pun menyadari harus terdapat pembeda antara hutan pinus satu dengan lainnya agar menjadi daya tarik tersendiri bagi wisatawan. Pembeda tersebut adalah dipasangnya berbagai instalasi seni beragam bentuk yang dibuat menggunakan ranting pohon yang sudah kering, yang paling iconic adalah instalasi seni berupa tangan raksasa berlatarkan pemandangan indah panorama Kota Yogyakarta yang sekaligus menjadi spot untuk berfoto bagi wisatawan yang berkunjung di Hutan Pinus Pengger.\r\nTidak hanya instalasi seni berupa tangan raksasa saja yang menghiasi Hutan Pinus Pengger melainkan terdapat beberapa instalasi seni serupa namun dengan bentuk yang berbeda seperti sapu raksasa, sangkar burung dan ada yang berbentuk setengah lingkaran menyerupai gapura. Dalam setiap instalasi seni tersebut memiliki makna yang berbeda-beda sesuai dengan bentuk masing-masing yang diberikan oleh sang seniman yang menjadi daya tarik tersendiri bagi wisatawan di Hutan Pinus Pengger.', '7.30-23.00', '2500', '1593524663_hutan pinus.jpg'),
(9876552, 'Candi Barong', 'Dusun Candisari, Desa Sambirejo, Prambanan, Dowang Sari, Sambirejo, Kec. Prambanan, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55572', 'Yogyakarta memiliki beberapa peninggalan bersejarah seperti bangunan-bangunan candi yang masih dilestarikan sampai saat ini dan ada juga yang menjadikan sebagai tempat wisata. Beberapa peninggalan yang sudah dikenal yaitu seperti Candi Borobudur, Prambanan, serta Candi Ratu Boko. Candi Borobudur memiliki gaya bangunan dan ornamen dengan ajaran budha, Prambanan memiliki bentuk arsitektur dan ornament dengan ajaran Hindu, maka Candi Barong ini juga memiliki keunikan Bangunan sendiri.\r\nCandi Barong merupakan salah satu candi yang bercorak agama Hindu. Candi ini disebut Candi Barong karena di bagian candi nama seperti Barong atau singo. Candi Barong ini memiliki nama lain yaitu Candi Sari Suragedug. Hal itu karena terdapat di Prasasti di kawasan Ratu boko yang memiliki deskripsi dari sebuah bangunan yang berkaitan dengan Candi Barong, pada prasasti tersebut terdapat tulisan tahun 856 masehi. Tahun tersebut menceritakan bahwa Sri Kalasoibhava yang memiliki nama lain Sri kumbaja ingin membangun tiga lingga.\r\nKetiga lingga tersebut yaitu Krttiwasalingga, Triyarbakalingga, dan Haralingga yang merupakan pendamping dari Dewi Sri, Dewi Suralaksmi, dan Dewi Mahalaksmi. Selain itu terdapat Prasasti Pereng dengan tahun 784 atau 860 masehi. Prasasti tersebut digunakan sebagai upaya untuk memelihara bangunan suci Shiva maka dianugrahkan 2 bukit yang ada di tawamhurang serta sawah dari Rakai Walaing Pu Kumbhayani yang memiliki nama lain dari Sri Kumbaja.\r\nCandi Barong memiliki tinggi lebih dari 199 mdpl dengan pemandangan bangunan punden dengan 3 tingkat. Tetapi pada awal penemuan candi, Candi Barong terlihat sudah sangat hancur. Hal itu akhirnya dilakukan perbaikan dengan waktu selama 5 tahun mulai dari tahun 1987 sampai 1992. Pada tingkat pertama candi ini terdapat beberapa candi yang berdiri walaupun hanya tersisa lantai dan alas tiang saja.\r\nPada tingkat kedua hanyalah area candi yang terbuka dan terdapat beberapa candi yang berdiri. Di tingkat ketiga terdapat dua candi yang berdiri dengan ukuran dan tinggi yang sama yaitu 8,18×8,18 dan tinggi 9,05 dengan bentuk atap meruncing dan terdapat hiasan ukiran berupa daun-daun dan Ghana yang merupakan tempat memuja Dewa Wisanu dan Dewi Sri yang merupakan dewi kesuburan.\r\nSelain memiliki bangunan candi yang indah dan cantik, Candi Barong juga menawarkan pemandangan hijaunya padang rumput disekitar bangunan candi dan pemandangan alam disekitarnya. Banyak wisatawan yang berkunjung  ke Candi Barong pada sore hari karena pada sore hari terlihat pemandangan sunset yang indah di kawasan ini. Banyak wisatawan yang mengabadikan moment pada hal itu.', '06.00 - 18.00', '5000', '1593524884_candi barong.jpg'),
(9876553, 'Candi Sari', 'Dusun Bendan, Desa Tirtamartani, Kecamatan Kalasan, Kabupaten Sleman, Yogyakarta.', 'Candi Sari adalah candi yang dibangun pada sekitar abad ke-8 dan ke-9 pada saat zaman Kerajaan Mataram Kuno yang masa itu adalah masa pemerintahan Rakai Pikatan Penangkaran. Candi Sari dibangun bersamaan dengan masa pembangunan Candi Kalasan. Kedua candi tersebut mempunyai banyak kemiripan, dari segi arsitektur maupun reliefnya dan juga keterkaitan kedua candi ini diterangkat dalam Prasasti Kalasan (700 Saka / 778 Masehi).\r\nDalam Prasasti itu dijelaskan bahwa para penasehat keagamaan Wangsa Syailendra telah menyarankan Maharaja Tejapurnama Panangkara untuk mendirikan bangunan suci untuk memuja Dewi Tara dan membangun sebuah biara untuk para pendeta Buddha. Candi Kalasan dibangun untuk pemujaan Dewi Tara dan Candi Sari dibangun untuk biara pendeta Buddha. Di bagian atas Candi Sari terdapat 9 buah stupa yang tampak seperti pada stupa di Candi Borobudur, dan tersusun dalam 3 deretan yang sejajar.\r\nCandi ini memiliki fungsi sebagai sebuah biara tempat ibadah. Candi Sari mempunyai ketinggian sekitar 17 meter dan panjangnya sekitar 17,3 meter, sedangkan untuk lebarnya sendiri sekitar 10 meter. Candi Sari ini menghadap ke arah matahari terbit. Dindingnya mirip dengan dinding di Candi Kalasan yaitu dengan di tutupi Vajralepa dimana pada dinding luarnya dihiasi dengan patung-patung Bodhisattva. Patung/arca Boddhisattva ini memiliki 36 buah yaitu delapan di sisi timur, delapan di sisi utara, delapan di sisi selatan dan di sisi barat terdapat dua belas patung.\r\nPada arca – arca tersebut digambarkan dengan sikap Tribangga yaitu memegang bunga teratai yang berwarna merah dan biru. Lantai dan bagian bangunan yang dulunya terbuat dari kayu sekarang sudah tidak ada, tetapi pada bagian dinding masih terlihat lubang-lubang bekas tempat menancapkan balok penyangga. Di dinding bilik bagian selatan terdapat batu-batu yang dipahat menyerong untuk menyangga ujung tangga yang terbuat dari kayu. Pada bagian atap Candi sari berbentuk persegi datar dengan hiasan 3 buah relung di masing-masing sisi.\r\nSelain untuk wisata sejarah, pengunjung juga dapat bersepeda. Bersepeda di candi ini tidak akan memakan banyak waktu dikarenakan candi yang berukuran kecil. Selain di sekitar candi, para pengunjung juga dapat bersepeda menyusuri candi-candi lainnya yang lokasinya berdekatan. Para pengunjung dapat bercengkarama dengan penduduk sekitar candi untuk memperkaya cerita dan budaya dengan dalam dari Candi Sari ini sendiri.\r\nMereka akan dengan senang hati menceritakan legenda dan mitos yang telah terjadi di candi ini . Terkenal dengan sifatnya yang ramah membuat pengunjung merasakan mempunyai keluarga baru di Yogyakarta. Disini pengunjung juga dapat berburu dan mengabadikan momen bersama teman dan keluarga ketika beraada di Candi Sari ini. Selain bangunan yang unik dengan pahatan arcanya yang bersejarah, Candi Sari ini juga dikelilingi rerumputan yang hijau nan asri dan taman yang cukup sejuk. Dengan latar belakang candi membuat foto yang diambil menjadi lebih eksotis.', '8.00 - 15.00', '5000', '1593524997_Candi-Sari-Jogja.jpg'),
(9876554, 'Candi Kalasan', 'Jl. Raya-Solo, Suryatmajan, Danurejan, Glondong, Tirtomartani, Kalasan, Kabupaten Sleman, Daerah Istimewa Yogyakarta', 'Candi Kalasan merupakan candi budha yang ada di Jogjakarta yang berada tidak jauh dari Candi Prambanan. Candi yang berada di daerah Kalibening Desa Tirtomantani, kecamatan Kalasan ini merupakan candi tertua dari candi-candi lain yang ada di Jogjakarta. Meskipun termasuk candi budha, Candi Kalasan merupakan candi yang terbuat dengan perpaduan kerajaan Budha dan Hindu. Candi Kalasan juga bisa disebut sebagai Candi Kalibening yang memiliki 52 stupa. Candi ini didirikan pada tahun 777 saka atau 778 Masehi oleh Rakai Panangkaran dari Dinasti Sanjaya.Awalnya yang ada di candi ini hanyalah Candi Kalasan tetapi setelah digali lebih dalam terdapat banyak bangunan candi lain yang ada disekitarnya. Selain Candi Kalasan dan bangunan-bangunan lainnya terdapat tiga buah candi kecil yang berada di ruang utama candi Kalasan yang berbentuk stupa.\r\nCandi ini masih belum terkenal dibanding candi-candi lainnya seperti Candi Prambanan, Candi Borobudur, Candi ijo dan masih banyak lagi candi yang terkenal di Jogjakarta. Candi ini mempunyai keunikan dan nilai sejarah yang tinggi. Keunikan lainnya dari Candi Kalasan yaitu ornamen dari candi ini berbeda dari candi lainnya yang ada di Jogjakarta. Ornamennya terletak pada bahan untuk menempelkan relief di dinding luar. Bahan perekatnya bukan terbuat dari bahan kimia, melainkan dari bahan alami. Bahan tersebut terbuat dari getah tumbuhan untuk menempelkan relief.\r\nBentuk bangunan dari candi ini seperti bujur sangkar dengan ukuran 45 x 34 meter. Selain itu, ada 3 bagian dari candi tersebut yaitu mahkota, tubuh dan kaki candi. Dan ada 1 kamar utama dan 4 kamar lainnya yang berada di dalam Candi Kalasan.\r\nDi Candi Kalasan juga terdapat Patung Dewa yang sangat menarik perhatian wisatawan yang berkunjung ke Candi Kalasan. Patung Dewa tersebut berdiri tegak dan membawa bunga teratai, adanya tahta yang berbentuk singa yang menjadi keindahan Patung Dewa tersebut. sehingga Patung Dewa tersebut yang menarik perhatian wisatawan untuk berfoto.\r\nAtap pada candi ini memiliki 2 tingkat berbentuk persegi delapan. Pada tingkat pertama terdapat arca berbentuk manusia budha. Sedangakan, pada tingkat ke dua, terdapat sebuah arca Dhayani Budha serta terdapat beberapa stupa.\r\nAda beberapa keistimewaan dari Candi Kalasan. Candi Kalasan ini memiliki lapisan penutup candi yang bernama Bajralepa yaitu seperti plesteran di ukiran batu halus. Arti dari Bajralepa merupakan salah satu ciri khas Candi Kalasan yang juga ditemukan pada Candi Sari.\r\nCandi Kalasan ini dibangun untuk saling menghormati antara pemeluk umat beragama pada zam itu. Rakai Panangkaran yang menganut agama Hindu telah membangun Candi Tara atas usulan para pendeta agam Budha untuk dipersembahkan kepada Pancapana yang beragama Budha. Candi ini menjadi inspirasi seorang penganut Budha yang berasal dari India bernama Atisha.', '08.00 - 17.00', '5000', '1593525124_candi kalasan.jpg'),
(9876555, 'Museum Affandi', 'Jl. Laksda Adisucipto No.167, Papringan, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', 'Museum Affandi merupakan salah satu museum yang ada di Jogjakarta yang berisi berbagai karya-karya lukisan dari seniman Affandi. Terdapat kurang lebih 300 karya dari seniman Affandi yang dapat dinikmati para pengunjung. Karya seni yang dihasilkan oleh seniman Affandi dapat menarik pengunjung bahkan wisatawan mancanegara. Sedikit sejarah tentang Afandi yaitu Affandi lahir di Cirebon pada tahun 1907 putra dari R. Koesoema yang berprofesi sebagai mantri ukur di pabrik gula. Sepanjang hidupnya Affandi mendikasikan diri sebagai seorang pelulis yang menganut aliran ekspresionisme atau abstrak. Sang maestro lukis dikenal sangat identik dengan sarung serta pipa cerutu yang selalu menembel dibibirnya\r\nMuseum Affandi ini berdiri pada tahun 1974 atas keinginan dari Affandi. Koleksi yang ada di Museum Affandi merupakan hasil karya yang dibuat sendiri oleh seniman Affandi yang berupa karya gaya klasik maupun gaya modern. Pada tahun 1962 dulu museum ini sudah berdiri, tetapi hanya terdapat galeri saja. Dan baru diresmikan pada tahun 1974 oleh Prof Ida Bagus Mantra yang pada waktu itu sebagai Direktur Kebudayaan Umum.\r\nMuseum Affandi ini berdiri diatas lahan yang lusanya sekitar 3.500 meter persegi. Terdapat 2 studio yang digunakan sebagai sarana pembelajaran seni rupa kepada murid-murid Affandi. Di dekat museum tersebut juga terdapat tempat tinggal seniman Affandi yang sekarang digunakan sebagai cafe untuk para pengunjung .\r\nTerdapat empat galeri yang ada di Museum Affandi diantaranya: pada galeri 1 pengunjung dapat menemukan tempat penjualan tiket serta pusat informasi. Galeri yang pertama berisi karya seniman Affandi dari awal karier sampai akhir kariernya. Selain itu juga terdapat benda-benda milik seniman Affandi seperti sepeda onthel, mobil sedan kuno, sandal jepit, kliping berita koran,ember, dan foto-foto.\r\nGaleri kedua awalnya digunakan untuk memamerkan lukisan Affandi untuk dijual, dalam perkembangannya galeri ini juga digunakan sebagai ruang pameran koleksi karya pelukis lain. Pada galeri yang kedua terdapat dua lantai. Lantai pertama berisi lukisan-lukisan yang bersifat abstrak dan pada lantai kedua berisi campuran lukisan yang bersifat realisis.\r\nPada galeri yang ketiga juga terdapat dua lantai. Pada lantai pertama digunakan sebagai ruangan pamer lukis milik keluarga Affandi seperti lukisan karya Kartika Affandi yang merupakan putri dari seniman Affandi. Karya Kartika Affandi salah satunya yaitu lukisan berjudul “Apa yang Harus Kuperbuat” yang dibuat pada bulan Januari 1999, dan “Apa Salahku? Mengapa ini Harus Terjadi” yang dibuat pada bulan Februari 1999. Sedangkan pada lantai kedua ini digunakan sebagai ruang perawatan lukisan. Pada galeri yang terakhir ini berisi pameran karya yang dihasilkan oleh Didit yaitu cucu dari seniman Affandi. Atap dari galeri ini terbuat dari anyaman bambu. Jika Anda ingin mengetahui karya-karya yang dihasilkan oleh seniman Affandi silahkan datang ke museum tersebut.', '09.00 - 16.00', '25000', '1593525295_museum affandi.jpg'),
(9876556, 'Museum Gunung Merapi', 'Jl. Kaliurang No.Km, Banteng, Hargobinangun, Kec. Pakem, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55582', 'Museum Gunung Merapi merupakan salah satu museum bersejarah yang ada di Jogjakarta yang di dalamnya berisi tentang Gunung Merapi. Museum ini berada di dekat kawasan objek wisata Kaliurang jaraknya sekitar 5 km. Semua aktivitas yang berhubungan dengan Gunung Merapi tersimpan di museum ini. Museum ini sangat cocok untuk keluarga yang menginginkan berlibur sambil belajar. Museum ini diresmikan pada tanggal 1 Oktober 2009 oleh Menteri Energi dan Sumber Daya Mineral, Purnomo Yusgiantoro. Dengan luas bangunan sekitar 4,470 yang berdiri di atas tanah seluas 3,5 hektare. Museum ini sering dikenal sebagai Gunungapi Merapi dengan semboyan Merapi Jendela Bumi.\r\nMuseum Gunung Merapi ini dijadikan sebagai sarana pendidikan, penyebarluasan informasi tentang Gunung, dan tentang bencana geologi lainnya yang bersifat rekreatif dan edukatif untuk seseorang yang ingin mengetahui sejarah tentang Gunung Merapi dan sumber bencana lainnya. Museum ini dapat menjadi solusi untuk sarana yang penting dan sebagai pusat layanan informasi tentang Gunungapi dalam upaya mencerdaskan kehidupan masyarakat, serta menjadi media agar masyarakat sadar dan waspada tentang manfaat dan ancaman bahayanya letusan Gunungapi serta bencana lainnya. Museum ini juga memiliki koleksi gambar dan video tentang gempa dan letusan Gunungapi.\r\nTerdapat dua lantai di Museum Gunung Merapi ini. Pada lantai pertama Anda akan melihat foto erupsi Gunung Merapi sampai ke alat pemantaunya. Di museum ini Anda juga bisa melihat secara dekat alat-alat pengamat seperti seismograf, radio hingga komputer. Selain itu Anda juga bisa menambah wawasan tentang mitos yang ada pada Gunung Merapi, dari lavanya sampai ke perkembangan pemantaunya. Bahkan, disana juga ada barang yang berperan pada peristiwa Gunung Merapi ini tetapi hanya kerangkanya karena terhempas oleh awan panas.\r\nPada lantai kedua Anda dapat melihat lantai dasar dan menikmati replika merapi dari atas. Terdapat lorong di lantai ini yang berisi peraga simulasi yang ditampilkan di dalam LCD. Peraga yang ditampilkan ada dua macam yaitu mulai dari peraga gempa bumi, peraga bencana tsunami sampai replika gunung. Pada lantai ini juga terdapat bioskop mini yang isinya film dokumentasi “Mahaguru Merapi”. Lantai ini yang sering digunakan pengunjung untuk berfoto ria. Jadi jika Anda ingin mengetahui sejarah tentang Gunung maupun tentang bencana lainnya silahkan mengunjungi Museum Gunung Merapi.\r\nApabila anda ingin berkunjung ke Yogyakarta dengan mudah dan hemat, bisa memesan paket wisata jogja di Alodiatour', '08.00 - 15.30', '5000', '1593527747_museum-gunung-merapi.jpg'),
(9876557, 'Museum Benteng Vredeburg', 'Jl. Margo Mulyo No.6, Ngupasan, Kec. Gondomanan, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55122', 'Benteng Vredeburg merupakan salah satu museum peninggalan Belanda yang sangat terkenal di Jogja karena di museum ini memiliki nilai cerita yang cukup panjang dan masih bertahan hingga saat ini. Museum Benteng Vredeburg mengoleksi berbagai macam karya seni, berbagai macam patung, dan berbagai macam senjata peninggalan Belanda.\r\nMuseum Benteng Vredeburg didirikan pada tahun 1760 oleh Sri Sultan Hamengku Buwono I atas permintaan Belanda, saat itu Gubernur dari Direktur Pantai Utara Jawa dipimpin oleh kepemimpinan Nicolaas Harting. Tujuan dibangunnya Museum Benteng Vredeburg adalah untuk menjaga keamanan Keraton dan sekitarnya, tetapi adanya maksud lain yang sebenarnya adalah untuk memudahkan dan mengontrol perkembangan yang terjadi di dalam Keraton. Awal dibangun Museum Benteng Vredeburg masih dalam keadaan yang sangat sederhana, bangunan tembok yang digunakan untuk membangun museum tersebut terbuat dari tanah yang diperkuat dengan tiang-tiang penyangga dari kayu pohon kelapa dan aren. Bangunan di dalamnya terbuat dari kayu dan bambu dengan atap hanya ilalang, bentuk bangunan yaitu bujur sangkar, dikeempat sudutnya dibuat tempat penjagaan yang disebut seleka/bastion. Oleh Sultan keempat sudut tersebut diberi nama Jaya Wisesa (sudut barat laut), Purusa (sudut timur laut), Jaya Prakosaningprang (sudut barat daya), dan sudut terakhir yaitu Jaya Prayitna (sudut tenggara).\r\nPada masa selanjutnya yang dipimpin oleh W.H van Ossenberg mengusulkan agar benteng dibangun secara tetap suapa terjamin keamananya. Kemudian pada tahun 1767, mulailah pembangunan benteng dibawah pengawasan seorang ahli ilmu bangunan dari Belanda yang bernama Ir. Frans Haak dan pembangunan selesai pada tahun 1787. Setelah selesainya pembangunan Benteng yang diberi nama “Rustenberg” yang artinya benteng peristirahatan. Pada tahun ke 1967 di Yogyakarta terjadi bencana alam gempa bumi yang sangat dahsyat sehingga menjadikan sebagian benteng tersebut menjadi rusak parah. Akhirnya benteng tersebut diperbaiki dan diubah namanya menjadi “Vredeburg” yang artinya benteng perdamaian, agar hubungan antara Belanda dan Keraton tidak saling menyerang.\r\nBanyak koleksi yang ada di Museum Benteng Vredeburg diantaranya adalah koleksi bangunannya. Selokan/parit ang dibuat mengelilingi benteng yang berarti sebagai rintangan luar terhadap serangan musuh yang terus berlanjut pada perkembangan karena sistem militer sudah mengalami kemajuan yang digunakan sebagai sarana drainase/pembuangan saja. Di Museum Benteng Vredeburg dulu terdapat jembatan angkat (gantung), tetapi karena berkembangnya teknologi khususnya kendaraan perang akhirnya diganti dengan jembatan yang paten. Adanya Tembok benteng yang dibuat mengelilingi benteng yang digunakan untuk tempat pertahanan, pengintaian, dan sebagai tempat menaruh meriam-meriam kecil maupun senjata tangan. Dan ada juga koleksi bangunan lainnya seperti pintu gerbang sebagai sarana keluar masuk komplek benteng.\r\nKoleksi yang kedua yaitu koleksi Realia yang merupakan benda material yang nyata dan dulunya digunakan langsung pada peristiwa sejarah, seperti alat rumah tangga, senjata, naskah, pakaian, peralatan dapur, dan lain-lain. Koleksi yang ketiga adalah Koleksi foto, miniatur, replika, lukisan, dan benda hasil visualisasi lainnya.\r\nDan koleksi yang terakhir yaitu koleksi peristiwa sejarah yang dibuat dalam bentuk diorama diantaranya. Diorama tersebut dibagi menjadi 4 yaitu pada diorama I terdiri dari 11 buat diorama yang menggambarkan peristiwa sejarah sejak periode Perang Diponegoro sampai masa kependudukan Jepang (1825-1942). Diorama II terdiri dari 19 diorama yang menggambarkan peristia sejarah sejak awal kemerdekaan Indonesia sampai Agresi Militer Belanda I (1945-1947). Diorama III yang berisi 18 diorama yang menggambarkan peristiwa sejarah adanya Perjanjian Renville – pengakuan kedaulatan RIS (1948-2949). Dan pada diorama yang terakhir berisi 7 diorama yang menggambarkan sejarah periode Negara Kesatuan Republik Indonesia – Masa Orde Baru (1950-1974).', '07.30 - 16.00', '3000', '1593527891_museum vredeburg.png');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pemasukans`
--

CREATE TABLE `pemasukans` (
  `id` int(11) NOT NULL,
  `bulan` varchar(100) NOT NULL,
  `tahun` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pemasukans`
--

INSERT INTO `pemasukans` (`id`, `bulan`, `tahun`, `jumlah`) VALUES
(1, 'Januari', '2020', 35000000),
(2, 'Februari', '2020', 45000000),
(3, 'Maret', '2020', 40000000),
(4, 'April', '2020', 10000000),
(5, 'Mei', '2020', 15000000),
(6, 'Juni', '2020', 17000000);

-- --------------------------------------------------------

--
-- Table structure for table `tikets`
--

CREATE TABLE `tikets` (
  `id` int(11) NOT NULL,
  `id_objek` int(11) NOT NULL,
  `bulan` varchar(250) NOT NULL,
  `tahun` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tikets`
--

INSERT INTO `tikets` (`id`, `id_objek`, `bulan`, `tahun`, `jumlah`) VALUES
(1, 9876548, 'Januari', 2020, 150000),
(2, 9876549, 'Januari', 2020, 175000),
(3, 9876550, 'Januari', 2020, 190000),
(4, 9876551, 'Januari', 2020, 187000),
(5, 9876552, 'Januari', 2020, 120000),
(6, 9876553, 'Januari', 2020, 170000),
(7, 9876554, 'Januari', 2020, 90000),
(8, 9876555, 'Januari', 2020, 210000),
(9, 9876556, 'Januari', 2020, 350000),
(10, 9876557, 'Januari', 2020, 200000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@coba.com', '$2y$10$yOInb0aXNCYcQdBNNVm0R.vn5SsClboCNGk44oz6F0AzaUbXx2hZK', 'admin', NULL, '2019-12-16 14:10:03', '2019-12-16 14:10:03'),
(2, 'auliya', 'aul@gmail.com', '$2y$10$gE56Cj1kgbAvSVL0oo.PmO5/57C8irqaUIsgS5xJKr7UaTBndAAxa', 'user', NULL, '2019-12-16 14:14:15', '2019-12-16 14:14:15'),
(3, 'admin', 'admin@123.com', '$2y$10$1gjW0XbsqNppEFL9ESDMGeOoVBuN5.Wm.SNwgxgYDz3meQoTaov6W', 'user', NULL, '2019-12-16 17:07:29', '2019-12-16 17:07:29'),
(4, 'admin', 'admin@yogyatrip.com', '$2y$10$eZzqhbSds5wk6jf832oDBOMm/N3r8WkfzOwRsOBIqN.QPX.LX4zFy', 'admin', NULL, '2020-06-21 02:00:45', '2020-06-21 02:00:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD KEY `objek_id` (`objek_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `objek`
--
ALTER TABLE `objek`
  ADD PRIMARY KEY (`id_objek`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pemasukans`
--
ALTER TABLE `pemasukans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tikets`
--
ALTER TABLE `tikets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_objek` (`id_objek`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `objek`
--
ALTER TABLE `objek`
  MODIFY `id_objek` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9876558;

--
-- AUTO_INCREMENT for table `pemasukans`
--
ALTER TABLE `pemasukans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tikets`
--
ALTER TABLE `tikets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `image_ibfk_1` FOREIGN KEY (`objek_id`) REFERENCES `objek` (`id_objek`);

--
-- Constraints for table `tikets`
--
ALTER TABLE `tikets`
  ADD CONSTRAINT `tikets_ibfk_1` FOREIGN KEY (`id_objek`) REFERENCES `objek` (`id_objek`);
