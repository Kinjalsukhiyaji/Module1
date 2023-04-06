//11. Write a Program to check the given year is leap year or not.
void main()
{
  var year = 2000;
  var leap = false;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        leap = true;
      }
      else {
        leap = false;
      }
    }
    else {
      leap = true;
    }
  }
  else{
    leap = false;
  }
    if (leap)
    {
      print('is a leap year $year.');
    }
    else
    {
      print('is a Not a leap year $year.');
    }
}