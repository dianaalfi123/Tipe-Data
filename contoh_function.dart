//function
void main() {
  methodDenganCallback(
      panjang: 30,
      lebar: 10,
      hasilLuas: (luas) {
        print(luas);
      });
}

methodDenganCallback({
  required double panjang,
  required double lebar,
  required Function(double luas) hasilLuas,
}) {
  double luas = panjang * lebar;
  //hasilLuas ini ambil dari required decalare atasnya di method ini, lalu hasilLuas ini di lempar ke void main atas
  hasilLuas(luas);
  hasilLuas(luas);
  //jika dua kali di ketik 2 kali maka yang di lempar juga 2 kali
}
