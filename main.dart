import 'dart:io';

main(List<String> args) {
  const VALID_AGE = 18;
  welcome();

  print("Enter your name: ");
  String username = stdin.readLineSync()!;
  print("Enter your age: ");
  String age = stdin.readLineSync()!;

  bool checkAge(int age) {
    if (age >= VALID_AGE)
      return true;
    else if (age > 90) {
      return false;
    } else
      return false;
  }

  var isOfAge = checkAge(int.parse(age));

  if (isOfAge) {
    print("Welcome ${username}");
  } else {
    print("Bounce out");
  }
}

void welcome() {
  print("===============");
  print("Night Club Bouncer");
  print("===============");
}
