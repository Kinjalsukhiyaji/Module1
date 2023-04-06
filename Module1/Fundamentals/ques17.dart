//17.Write Program use switch statement. Display Monday to Sunday.
void main()
{
  var n = 1;
  var name = "";
  switch(n)
  {
    case 1:
      name = "Sunday";
      break;
    case 2:
      name = "Monday";
      break;
    case 3:
      name = "Tuesday";
      break;
    case 4:
      name = "Wednesday";
      break;
    case 5:
      name = "Thursday";
      break;
    case 6:
      name = "Friday";
      break;
    case 7:
      name = "Saturday";
      break;
    default:
      name = "Invalid day";
      break;
  }
  print(name);
}