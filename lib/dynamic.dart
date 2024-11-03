import 'package:dart_generic/generic_class.dart';

void prinData(MyData data) {
  print(data.data);
}

void main() {
  prinData(MyData("rizki"));
  prinData(MyData(100));
  prinData(MyData(true));
}
