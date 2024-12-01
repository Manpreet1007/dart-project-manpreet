int largestInList(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

void main() {
  print(largestInList([2, 5, 8]));
}
