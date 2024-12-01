List<T> reverseList<T>(List<T> list) {
  return list.reversed.toList();
}

void main() {
  print(reverseList([6, 7, 8]));
}
