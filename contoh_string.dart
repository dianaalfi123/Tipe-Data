void main() {
  // final dan conts type data final/akhir
  // const data = 'hai'; data akhir tidak bisa di ubah lagi
  // final data = 'hai'; data akhir tidak bisa di ubah lagi
  String data = 'Hello';
  // data = 'word';
  // cara cepat menggabungkan string
  data += 'word'; // dia gabung

  String firstname = 'Dont';
  String lastName = 'joe';

  //dua cara untuk menggabungkan string
  // String fullname = '$firstname $lastName';
  String fullname = firstname + ' ' + lastName;
  print(fullname);
  print(data);
}
