void main() async {
  //  await pasti dalam method harus ada asyn
  // jika di beri await nunggu method tersebut selesai dikerjakan sebelum method sesudahnya

  //jika di di delay
  //bukan future bisa dijalankan lebih dulu baru menjalankan duture delay
  String helo = await contohFuture();
  print(helo);
  await contohFutureDelay();
  bukanFuture();
  //cara untuk melihat return dari contohFuture()
  print(await contohFuture());
  contohFuture().then((value) => print(value));
}

Future<String> contohFuture() async {
  return 'hello Future';
}

Future<void> contohFutureDelay() async {
  await Future.delayed(Duration(seconds: 1));
  print('Future Delay');
}

void bukanFuture() {
  print('Bukan Future');
}
