class NarutoPlace {
  String name;
  String location;
  String description;
  String specialty;
  String jutsu;
  String rank;
  String imageAsset;
  List<String> imageUrls;

  NarutoPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.specialty,
    required this.jutsu,
    required this.rank,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var narutoPlaceList = [
  NarutoPlace(
    name: 'Naruto Uzumaki',
    location: 'Konohagakure',
    description:
    'Naruto Uzumaki adalah seorang shinobi dari Konohagakure yang menjadi Hokage Ketujuh. Dengan tekadnya, Naruto bertujuan untuk melindungi teman-temannya dan seluruh desa.',
    specialty: 'Rasengan, Mode Kyubi',
    jutsu: 'Rasengan, Multi Shadow Clone Technique, Sage Mode',
    rank: 'Hokage',
    imageAsset: 'images/naruto.jpeg',
    imageUrls: [
      'https://i.pinimg.com/736x/6d/12/b9/6d12b9eac8dde3eb92ab7a5aba46f8cf.jpg',
      'https://i.pinimg.com/736x/fe/4e/51/fe4e5190e8a0c0a736bee930eb40d6c2.jpg',
      'https://i.pinimg.com/564x/11/46/4f/11464f59992bdae6986a151c13c9d1a8.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Hinata Hyuga',
    location: 'Konohagakure',
    description:
    'Hinata Hyuga adalah seorang kunoichi dari klan Hyuga. Ia memiliki Byakugan dan merupakan istri dari Naruto Uzumaki. Hinata dikenal karena kelembutannya serta kemampuannya dalam teknik bertarung jarak dekat.',
    specialty: 'Byakugan, Gentle Fist',
    jutsu: 'Eight Trigrams Sixty-Four Palms, Protection Eight Trigrams Sixty-Four Palms',
    rank: 'Kunoichi',
    imageAsset: 'images/hinata.jpeg',
    imageUrls: [
      'https://i.pinimg.com/564x/dc/20/8c/dc208cd994b6d2c6da007334a3ed047f.jpg',
      'https://i.pinimg.com/564x/5d/c1/35/5dc135319ca48dcad9c6a1c060b9ea01.jpg',
      'https://i.pinimg.com/564x/3e/8c/83/3e8c83008aa56665896010c3153d28fb.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Sasuke Uchiha',
    location: 'Konohagakure',
    description:
    'Sasuke Uchiha adalah seorang shinobi dari klan Uchiha yang sangat berbakat. Setelah berbagai peristiwa, Sasuke kembali ke desa dan menjadi sekutu setia Konoha.',
    specialty: 'Sharingan, Rinnegan',
    jutsu: 'Chidori, Amaterasu, Susanoo',
    rank: 'Shadow Hokage',
    imageAsset: 'images/sasuke.jpg',
    imageUrls: [
      'https://i.pinimg.com/564x/82/3f/d1/823fd1017a0df56e7fd27b1dc11df37c.jpg',
      'https://i.pinimg.com/564x/94/4f/b4/944fb4453e72f4280e86b53eeac078da.jpg',
      'https://i.pinimg.com/736x/ae/05/52/ae05528ef82385960a7d83f85f10bb34.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Sakura Haruno',
    location: 'Konohagakure',
    description:
    'Sakura Haruno adalah salah satu kunoichi terkuat dari Konohagakure dan anggota Tim 7. Dia terkenal dengan kekuatan fisiknya dan kemampuan medis yang luar biasa.',
    specialty: 'Medical Ninjutsu, Super Strength',
    jutsu: 'Cherry Blossom Impact, Chakra Enhanced Strength',
    rank: 'Jonin',
    imageAsset: 'images/sakura.jpg',
    imageUrls: [
      'https://i.pinimg.com/564x/0e/7b/16/0e7b16ffab9fcf95769fad7866a9df10.jpg',
      'https://i.pinimg.com/564x/83/58/9a/83589a063e1175f0643f3c02a0fdc31d.jpg',
      'https://i.pinimg.com/564x/7c/0e/47/7c0e47fb970dc7883b2447d52ba6b7b5.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Kushina Uzumaki',
    location: 'Konohagakure',
    description:
    'Kushina Uzumaki adalah ibu dari Naruto dan mantan jinchūriki dari Kyubi. Dia dikenal dengan rambut merahnya yang indah dan kekuatannya sebagai anggota klan Uzumaki.',
    specialty: 'Adamantine Sealing Chains',
    jutsu: 'Four Symbols Seal, Chakra Chains',
    rank: 'Kunoichi',
    imageAsset: 'images/kushina.jpg',
    imageUrls: [
      'https://i.pinimg.com/564x/31/54/c3/3154c3db9f37f63d3bee2e36f896710a.jpg',
      'https://i.pinimg.com/736x/1d/01/82/1d0182614603152bccb01112f641a75b.jpg',
      'https://i.pinimg.com/564x/da/09/ed/da09ed21d9509fd57f744afd09ea2423.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Minato Namikaze',
    location: 'Konohagakure',
    description:
    'Minato Namikaze adalah Hokage Keempat dan dikenal sebagai "Kilat Kuning dari Konoha". Dia adalah ayah dari Naruto Uzumaki dan ahli dalam teknik teleportasi.',
    specialty: 'Flying Thunder God Technique',
    jutsu: 'Rasengan, Flying Thunder God Technique',
    rank: 'Hokage Keempat',
    imageAsset: 'images/minato.jpg',
    imageUrls: [
      'https://i.pinimg.com/564x/ea/ea/a6/eaeaa68fed4a75bbdf1302bad99461a0.jpg',
      'https://i.pinimg.com/564x/45/67/55/45675509849a735023ae50704f0980a9.jpg',
      'https://i.pinimg.com/564x/2c/14/57/2c14574649f8414bbe8023d00abddf25.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Tsunade Senju',
    location: 'Konohagakure',
    description:
    'Tsunade adalah Hokage Kelima dan salah satu dari Sannin Legendaris. Dia adalah ninja medis terhebat yang pernah ada dan cucu dari Hashirama Senju.',
    specialty: 'Medical Ninjutsu, Super Strength',
    jutsu: 'Creation Rebirth, Strength of a Hundred Technique',
    rank: 'Hokage Kelima',
    imageAsset: 'images/tsunade.jpg',
    imageUrls: [
      'https://i.pinimg.com/564x/83/f6/02/83f602492838d74782e2947f65a4c880.jpg',
      'https://i.pinimg.com/564x/21/f6/b6/21f6b6f9589f0a3888e80a7390a16a50.jpg',
      'https://i.pinimg.com/564x/1e/6a/aa/1e6aaa6e41165e3301c311e5b633d639.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Jiraiya',
    location: 'Konohagakure',
    description:
    'Jiraiya adalah salah satu dari Sannin Legendaris dan guru dari Naruto Uzumaki. Dia dikenal dengan keterampilan dalam Sage Mode dan hubungannya dengan katak dari Gunung Myoboku.',
    specialty: 'Sage Mode, Summoning Jutsu (Toads)',
    jutsu: 'Rasengan, Toad Sage Mode',
    rank: 'Sannin',
    imageAsset: 'images/jiraiya.jpg',
    imageUrls: [
      'https://i.pinimg.com/564x/33/29/9f/33299fa56af8052a8d8ec22ce5cd6805.jpg',
      'https://i.pinimg.com/564x/5f/f8/e6/5ff8e601be3249f171a092d8cee65dc9.jpg',
      'https://i.pinimg.com/564x/9f/82/2e/9f822e52dd5862f9bc981ab6026d0540.jpg',
    ],
  ),
  NarutoPlace(
    name: 'Kakashi Hatake',
    location: 'Konohagakure',
    description:
    'Kakashi Hatake adalah seorang shinobi terkenal yang menjadi Hokage Keenam. Dikenal sebagai "Ninja Peniru", dia memiliki kemampuan Sharingan dan keterampilan yang luar biasa dalam pertempuran.',
    specialty: 'Sharingan, Lightning Blade',
    jutsu: 'Chidori, Kamui, Lightning Blade',
    rank: 'Hokage Keenam',
    imageAsset: 'images/kakashi.jpg',
    imageUrls: [
      'https://i.pinimg.com/564x/61/30/06/613006a431928d2262aa5d5d1d7ba31d.jpg',
      'https://i.pinimg.com/564x/2e/27/4b/2e274b940cdb1a6817160afbd023b45d.jpg',
      'https://i.pinimg.com/564x/3d/53/87/3d53876dc2141acb62097eb00ccb123f.jpg',
    ],
  ),
];
