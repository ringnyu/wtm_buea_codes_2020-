class Leap {
  // a year is leap if;
  //1. year is divisible by 4 but not divisible by 100
  //2. year is divisible by 400

  bool leapYear(int year) {
    if ((year % 4 == 0) && (year % 100 != 0) || year % 400 == 0) {
      return true;
    } else
      return false;
  }
}
