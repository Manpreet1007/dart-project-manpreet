void main() {
  int x = 2;
  int y = 4;
  int z = 8;
  if (x > y && x > z) {
    print('Maximum of $x, $y, and $z is $x');
  } else if (y > z) {
    print('Maximum of $x, $y, and $z is $y');
  } else {
    print('Maximum of $x, $y, and $z is $z');
  }
}
