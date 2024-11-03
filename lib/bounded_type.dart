class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}

void main() {
  // var dataString = NumberData("Rizki"); error 💖
  var dataInt = NumberData(89);

  print(dataInt.data);
}
