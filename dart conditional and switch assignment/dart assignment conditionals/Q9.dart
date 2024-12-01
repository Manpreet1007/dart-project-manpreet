void main() {
  int month = 10;
  int year = 2024;
  int days;

  switch (month) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      days = 31;
      break;
    case 4:
    case 6:
    case 9:
    case 11:
      days = 30;
      break;
    case 2:
      days =
          ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) ? 29 : 28;
      break;
    default:
      print('Invalid month');
      return;
  }

  print('Number of days in month $month is $days');
}
