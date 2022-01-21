void func({String? param1, int? param2}) {
  var result = '$param1 / $param2';
  print(result);
}

void func1(String? param1, [int param2 = 0]) {
  var result = '$param1/$param2';
  print(result);
}
