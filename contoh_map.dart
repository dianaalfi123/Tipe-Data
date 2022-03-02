void main() {
  // untuk data parsing json

  mapTanpaTipeData();
  print('---------------');
  mapStringDynamic();
  print('---------------');
  mapDuaDimensi();
}

//method
mapTanpaTipeData() {
  //pertama key ,kedua value
  //map tanpa deklarasi tipe dia adalah type dynamic
  Map biodata = {
    "nama": "Rizki",
    "alamat": "Jalan kebon",
    "umur": 20,
    "hobi": ['nonton', 'makan', 'tidur']
  };
  print(biodata['nama']);
  print(biodata['alamat']);
  print(biodata['umur']);
  print(biodata['hobi']);
}

mapStringDynamic() {
  //pertama key ,kedua value
  Map<String, dynamic> biodata = {
    "nama": "Rizki",
    "alamat": "Jalan kebon", //type String
    "umur": 20, //type int
    "hobi": ['nonton', 'makan', 'tidur'] //type List
  };
  print(biodata['nama']);
  print(biodata['alamat']);
  print(biodata['umur']);
  print(biodata['hobi']);
}

mapDuaDimensi() {
  //pertama key ,kedua value
  Map<String, Map<String, String>> biodata = {
    "nama": {'first': 'rizky', 'last': 'ana'},
    "alamat": {'jalan': 'jln kebon', 'kota': 'Jakarta'},
    "umur": {'umur': '20'},
    // "hobi": ['nonton', 'makan', 'tidur']
  };
  // Map<String, Map<String, dynamic>> biodata2 = {
  //   "nama": {'first': 'rizky', 'last': 'ana'},
  //   "alamat": {'jalan': 'jln kebon', 'kota': 'Jakarta'},
  //   "umur": {'umur': ['nonton', 'makan', 'tidur']},
  //   // "hobi": ['nonton', 'makan', 'tidur']
  // };
  var alamat = biodata['alamat'];
  var kota = alamat!['kota'];
  print(kota);
}
