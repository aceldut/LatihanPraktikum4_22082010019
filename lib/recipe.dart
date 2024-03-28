class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  //Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'assets/rawon.jpeg',
      1,
      [
        Ingredient(500, 'gram', 'Daging'),
        Ingredient(6, 'lembar', 'Daun Jeruk'),
        Ingredient(3, 'batang', 'Serai'),
        Ingredient(3, 'liter', 'air'),
        Ingredient(1, 'ruas', 'lengkuas geprek'),
        Ingredient(1, 'bumbu', 'Rawon Daging Sapi')
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rujak.jpeg',
      1,
      [
        Ingredient(150, 'gram', 'Cingur Sapi'),
        Ingredient(1, 'ikar', 'Kangkung'),
        Ingredient(100, 'gram', 'Taoge'),
        Ingredient(1, 'buah', 'Mentimun potong 1cm'),
        Ingredient(1, 'buah', 'Mentimun Krai'),
        Ingredient(2, 'kotak', 'Tempe Goreng Potong'),
        Ingredient(2, 'kotak', 'Tahu Putih Goreng Potong'),
        Ingredient(1, 'buah', 'Lontong Potong'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/lontongbalap.jpeg',
      1,
      [
        Ingredient(300, 'gr', 'Tauge'),
        Ingredient(5, 'siung', 'Bawang Putih'),
        Ingredient(4, 'siung', 'Bawang Merah'),
        Ingredient(1, 'liter', 'Kaldu Sapi'),
        Ingredient(2, 'sdm', 'Minyak'),
        Ingredient(1, 'sdt', 'Kaldu Bubuk'),
        Ingredient(1 / 4, 'sdt', 'Lada Bubuk'),
      ],
    ),
    Recipe(
      'Pecel Semanggi',
      'assets/pecelsemanggi.jpeg',
      1,
      [
        Ingredient(3, 'daun', 'Semanggi'),
        Ingredient(2, 'genggam', 'Taoge'),
        Ingredient(1, 'biji', 'Ubi Putih'),
        Ingredient(1, 'genggam', 'Kacang Goreng'),
        Ingredient(30, 'gram', 'Gula Merah'),
        Ingredient(4, 'siung', 'Bawang Merah'),
        Ingredient(2, 'siung', 'Bawang Putih'),
        Ingredient(1, 'ruas', 'Kencur'),
        Ingredient(180, 'cc', 'Air'),
        Ingredient(3, '', 'Cabe Rawit'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/lontongkupang.jpeg',
      1,
      [
        Ingredient(200, 'gram', 'Kupang'),
        Ingredient(3, 'cm', 'Jahe'),
        Ingredient(3, 'lembar', 'Daun Salam'),
        Ingredient(6, 'lembar', 'Daun Jeruk Purut'),
        Ingredient(1/2, 'sdt', 'Merica Bubuk'),
        Ingredient(1, 'sdt', 'Garam'),
        Ingredient(1/4, 'sdt', 'Gula Pasir'),
        Ingredient(1, 'ikat', 'Daun Bawang Merah'),
        Ingredient(1500, 'ml', 'Air'),
        Ingredient(6, 'siung', 'Bawang Putih, iris tipis, goreng'),
      ],
    ),
    Recipe(
      'Nasi Bebek',
      'assets/bebek.jpeg',
      1,
      [
        Ingredient(1, 'ekor', 'Bebek'),
        Ingredient(2, 'buah', 'Jeruk Nipis'),
        Ingredient(20, 'siung', 'Bawang Merah'),
        Ingredient(10, 'siung', 'Bawang Putih'),
        Ingredient(50, '', 'Cabe Rawit Merah'),
        Ingredient(5, 'butir', 'Kemiri'),
        Ingredient(3, 'ruas', 'Jahe'),
        Ingredient(3, 'ruas', 'Lengkoas'),
        Ingredient(3, 'batang', 'Serah'),
        Ingredient(2, 'ruas', 'Kencur'),
        Ingredient(10, 'lembar', 'Daun Jeruk'),
        Ingredient(2, 'ruas', 'Kunyit'),
        Ingredient(2, 'sdt', 'Ketumbar'),
        Ingredient(1/2, 'sdt', 'Merica'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/tahutek.jpeg',
      1,
      [
        Ingredient(1.5, 'buah', 'Tahu Putih, Potong Dadu'),
        Ingredient(2, 'butir', 'Telur Ayam Kocok'),
        Ingredient(1, 'buah', 'Kentang, Rebus'),
        Ingredient(50, 'gram', 'Taoge'),
        Ingredient(2, 'buah', 'lontong'),
        Ingredient(2, 'batang', 'seldri'),
      ],
    ),
    Recipe(
      'Soto',
      'assets/soto.jpeg',
      1,
      [
        Ingredient(1/2, 'ekor', 'Ayam Kampung'),
        Ingredient(.5, 'liter', 'Air'),
        Ingredient(3, 'sdm', 'Minyak Sayur'),
        Ingredient(1, 'batang', 'Serai'),
        Ingredient(2, 'lembar', 'Daun Salam'),
        Ingredient(2, 'lembar', 'Daun Jeruk'),
        Ingredient(5, 'butir', 'Bawang Putih'),
        Ingredient(3, 'siung', 'Bawang Merah'),
        Ingredient(4, 'butir', 'Kemiri'),
        Ingredient(3, 'cm', 'Kunyit'),
        Ingredient(1, 'cm', 'Jahe'),
        Ingredient(1/2, 'sdt', 'Merica Butiran'),
        Ingredient(2, 'sdt', 'Garam'),
      ],
    ),
    Recipe(
      'Bakwan Malang',
      'assets/bakwanmalang.jpeg',
      1,
      [
        Ingredient(1/2, 'ekor', 'Ayam'),
        Ingredient(10, 'buah', 'Tahu Goreng'),
        Ingredient(20, 'buah', 'Kulit Pangsit'),
        Ingredient(1, 'butir', 'Telur'),
        Ingredient(20, 'biji', 'Bakso'),
        Ingredient(5, 'sdm', 'Tepung Tapioka'),
        Ingredient(5, 'siung', 'Bawang Putih'),
        Ingredient(1.5, 'sdt', 'Garam'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'assets/tahucampur.jpeg',
      1,
      [
        Ingredient(250, 'gram', 'Daging Sandur Lamur'),
        Ingredient(2, 'liter', 'Air'),
        Ingredient(2, 'Batang', 'Serai'),
        Ingredient(2, 'cm', 'Jahe'),
        Ingredient(5, 'sdt', 'Garam'),
        Ingredient(3, 'sdt', 'Gula Pasir'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
