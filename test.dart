void func({String? param1, int? param2}) {
  var result = '$param1 / $param2';
  print(result);
}

void func1(String? param1, [int param2 = 0]) {
  var result = '$param1/$param2';
  print(result);
}

void func2(String? param1, int param2) => print('$param1/$param2');

void hello() => print('Hello');
void func3(f) => f();

List<int> foo = []
  ..add(1)
  ..add(2);
