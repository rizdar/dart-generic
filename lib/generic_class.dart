class MyData<T> {
  T data;

  MyData(this.data);
}

void main() {
  var dataString = MyData("Rizki Darmawan");
  var dataNumber = MyData(28);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
