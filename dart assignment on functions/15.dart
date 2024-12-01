List<T> mergeLists<T>(List<T> list1, List<T> list2) {
  return [...list1, ...list2];
}

void main() {
  print(mergeLists([2, 3], [4, 5])); // Output: [2, 3, 4, 5]
}
