import 'package:dart_generic/generic_class.dart';

void main() {
  MyData<Object> data = MyData<String>("Rizki");

  print(data.data);

  data.data = 100;
}
