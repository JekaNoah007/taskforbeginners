main() {
  //1
  int a = 100;
  int b = 37;
  print(a > b);

  int a1 = 100;
  int b1 = 37;
  print(a1 < b1);

  //2
  bool z = true;
  bool y = false;
  print(z && y);

  bool z1 = true;
  bool y1 = false;
  print(z1 || y1);

  //3
  List w = [1, 2, 3, 4];
  var e = [];
  for (int e = 1; e < w.length; e++) {
    if (w[e] >= 4) {
      //print(w[e]);
    } else
      print(w[e]);
  }

  List w1 = [5, 6, 7, 8, 9];
  var e1 = [];
  for (int e1 = 1; e1 < w.length; e1++) {
    if (w1[e1] >= 9) {
      //print(w[e]);
    } else
      print(w1[e1]);
  }

  List w2 = [10, 11, 12, 13, 14];
  var e2 = [];
  for (int e2 = 1; e2 < w.length; e2++) {
    if (w2[e2] >= 14) {
      //print(w[e]);
    } else
      print(w2[e2]);
  }
}
