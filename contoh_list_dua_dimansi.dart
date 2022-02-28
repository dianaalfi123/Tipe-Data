///list 2 dimensi
void main() {
  List<List<int>> matrix = [
    [1, 2, 3], //list 1 index 0
    [4, 5, 6], //list 2 index 1
    [7, 8, 9], //list 3 index 2
  ];

  List<List<double>> matrix2 = [
    [1.0, 2.0, 3.0],
    [4.0, 5.0, 6.0],
    [7.0, 8.0, 9.0],
  ];
  print("matrix 2,3 : ${matrix[1][2]}"); //baris ke 2 kolom 3
  print("matrix 3,3 : ${matrix2[2][2]}"); //baris ke 3 kolom 3
}
