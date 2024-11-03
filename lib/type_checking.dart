import 'package:dart_generic/generic_class.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("Object");
  }
}

void main() {
  check(MyData("Rizki"));
  check(MyData(800));
  check(MyData(true));
}
