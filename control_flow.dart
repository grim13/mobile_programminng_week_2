void main() {
  forLoop();
}

void ifElse() {
  int number = 0;
  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}

void switchCase() {
  String day = "Friday";
  switch (day) {
    case "Monday":
      print("It's the start of the week.");
      break;
    case "Tuesday":
      print("It's the second day of the week.");
      break;
    case "Wednesday":
      print("It's the middle of the week.");
      break;
    case "Thursday":
      print("It's almost the weekend.");
      break;
    case "Friday":
      print("It's the day of wfh.");
      break;
    case "Saturday":
    case "Sunday":
      print("It's the weekend!");
      break;
    default:
      print("Invalid day.");
  }
}

void ternaryOperator() {
  int a = 10;
  String result = (a % 2 == 0) ? "Even" : "Odd";
  print("The number $a is $result.");
}

void forLoop() {
  for (int i = 0; i < 5; i++) {
    print("Iteration: $i");
  }
}
