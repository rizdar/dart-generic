class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var names = ["Rizki Darmawan", "ikzir", "nawam"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));
}
