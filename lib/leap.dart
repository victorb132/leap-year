class Leap {
  bool leapYear(int year) {
    bool itsLeapYear;
    if (year % 4 == 0) {
      if (year % 100 == 0) {
        if (year % 400 != 0) {
          itsLeapYear = false;
        } else {
          itsLeapYear = true;
        }
      } else {
        itsLeapYear = true;
      }
    } else {
      itsLeapYear = false;
    }
    return itsLeapYear;
  }
}
