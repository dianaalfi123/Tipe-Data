void main() {
  //var di declare list
  //var seperti type dynamic
  var data = ["1", "2"]; // sehingga tidak bisa berubah type datanya
  data = ['2', '3'];
  print(data);
  //jika dynamic bisa diubah type datanya dari list => string
  dynamic data2 = [1, 2, 3];
  data2 = 0.4;
  print(data2);
}
