void main() {
  //bisa di cek type datanya
  Object data = {'nama': 'ana'};
  if (data is Map<String, String>) {
    print('oke');
  }
  print('----------------');
  contohObjectBiasa();
  print('----------------');
  //Guru di awal adalah Object,Guru kedua nama class nya
  Guru guru = Guru('John O', 30);
  print(guru);
  print(guru.nama);
  print(guru.usia);
}

class Guru {
  final String nama;
  final int usia;
  Guru(this.nama, this.usia);

  //untuk mengubah instance guru menjadi seperti di bawah ini
  @override
  String toString() {
    return 'nama:$nama\nusia:$usia';
  }
}

contohObjectBiasa() {
  Object a = 'Hello';
  print(a);
}
