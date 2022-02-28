//list data

void main() {
  // list aja dama dengan type dynamic
  List data = [1, 2, 3, 4.7, 5, 'dd'];
  print(data);
  print(data[4]); //index mulai dari 0 jika 4 maka akan muncul 5

  //list bertipe integer
  print('list bertipe integer');
  List<int> data2 = [1, 2, 3, 4, 5];
  print(data2);
  print(data2[4]);
  print("${data2[4]},${data[2]}");

  //list bertipe string
  print('list bertipe string');
  List<String> data3 = ['ana1', 'ana2', 'ana3', 'ana4', 'ana5'];
  print(data3);
  print(data3[4]);

  //list bertipe double
  print('list bertipe double');
  List<double> data4 = [1.0, 2.0, 3.0, 4.0, 5.0];
  print(data4);
  print(data4[4]);

  //list bertipe dynamic
  print('list bertipe double');
  List<dynamic> data5 = [1, 2.0, 3, 4, 'ana'];
  print(data5);
  print(data5[4]);
}
