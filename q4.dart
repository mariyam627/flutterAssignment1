// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.
// leap year 2000, 2004, 2008, 2012, 2016, 2020, 2024, 2028, 2032, 2036, 2040, 2044, and 2048.

void main() {
  int year = 8000;
  if (year % 400 == 0) {
    print("$year is leap year and also centuary year");
  } else if (year % 4 == 0) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }
}
