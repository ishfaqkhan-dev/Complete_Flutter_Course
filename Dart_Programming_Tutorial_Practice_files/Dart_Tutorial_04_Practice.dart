void main() {
  // ====== > If Statement < =======
  // int age = 20;

  // if (condition) { body }
  // if (age >= 18) {
  //   print('You are an adult');
  // }

  // ====== > if else statement < ======
  // int age = 10;

  // if (age >= 18) {
  //   print('You are an adult');
  // } else {
  //   print('You are a minor');
  // }

  // ====== > if else if else Statement < =======

  // int marks = 55;

  // if (marks >= 90) {
  //   print('Grade A');
  // } else if (marks >= 70) {
  //   print('Grade B');
  // } else if (marks >= 60) {
  //   print('Grade C');
  // } else if (marks >= 50) {
  //   print("Grade D");
  // } else {
  //   print("Grade F");
  // }

  // ====== > Nested If Statements < ======

  // int age = 25;
  // bool hasLicense = false;

  // if (age >= 18) {
  //   if (hasLicense) {
  //     print('You can drive');
  //   } else {
  //     print('You need a license');
  //   }
  // } else {
  //   print("You are not eligible for license");
  // }

  // ======= > Switch Case Statement < =======

  // String day = 'Sunday';

  // switch (day) {
  //   case 'Monday' || 'monday':
  //     print('Start of the week');
  //     break;
  //   case 'Friday' || 'friday':
  //     print('Almost weekend');
  //     break;
  //   case 'Sunday' || 'sunday':
  //     print("Today is sunday, weekend");
  //     break;
  //   default:
  //     print('Just another day');
  // }

  // ====== > Ternary Operator < =======
  int age = 20;
  String result = age >= 18 ? 'Adult' : 'Minor';
  
  print(result);
}
