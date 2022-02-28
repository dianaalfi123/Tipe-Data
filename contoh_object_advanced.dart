void main() {
  PersegiPanjang a = PersegiPanjang(20, 10);
  PersegiPanjang b = PersegiPanjang(10, 5);
  // Lingkaran c = Lingkaran(jariJari: 14);
  Lingkaran c = Lingkaran();
  print(a.hitungLuas());
  print(b.hitungLuas());
  print('-------------------------');
  print(a.hitungKeliling());
  print('-------------------------');
  print(c.hitungLuas());
}

class PersegiPanjang {
  //variable
  final int panjang;
  final int lebar;

  //contructor => format class nya
  const PersegiPanjang(this.panjang, this.lebar);

  //method
  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return (2 * (panjang + lebar));
  }
}

class Lingkaran {
  final int jariJari;

  // optional bisa di isi bida tidak , jika tidak di isi maka kan muncul 7 tetapi jika di main atas di isi 14 misal maka tetap muncul hasil
  const Lingkaran({this.jariJari = 7});
  //optional tapi wajib, artinya di main atas harus wajib di isi dangan cara Lingkaran c = Lingkaran(jariJari: 14);
  // const Lingkaran({required this.jariJari});

  double hitungLuas() {
    return (jariJari * jariJari * 3.14);
  }
}
