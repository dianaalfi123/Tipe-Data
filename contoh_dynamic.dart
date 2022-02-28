void main() {
  // dynamic bisa jadi type data integer,double,string
  // 0.1  +1.1 = 1.20000002 hati hati pada data 0.1
  // $a jika depan diberi tanda $ dia adalah string

  dynamic a = 0.1;
  dynamic b = 1.1;
  dynamic c = 'adalah hasil dari $a dan $b';

  print((a + b).toString() + c);
  print("$a + $b = ${a + b}");

  //jika dynamic bisa diubah type datanya dari list => string
  dynamic data2 = [1, 2, 3];
  data2 = 0.4;
  print(data2);
}
