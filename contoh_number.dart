void main() {
  // type ini bisa integer ataupun double data
  num jumlahSiswa = 10;
  num jumlahGuru = 5;

  num totalManusia = jumlahSiswa + jumlahGuru;
  num prosentaseGuru = jumlahGuru / totalManusia * 100;

  print("Prosentase Guru adalah " + prosentaseGuru.toString());
  print("$totalManusia Prosentase Guru adalah $prosentaseGuru%");
}
