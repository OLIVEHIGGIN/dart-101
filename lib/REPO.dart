import 'dart:io';

void main() {
  print("ข้อ1");
  print("Welcome to Dart!");

  var planet = "Earth";
  print("ข้อ2");
  print(planet);

  int myAge = 16;
  print("ข้อ3");
  print(myAge);

  double piValue = 3.14159;
  print("ข้อ4");
  print(piValue);

  bool isDartFun = true;
  print("ข้อ5");
  print(isDartFun);

  int a = 15;
  int b = 4;
  int sum = a + b;
  print("ข้อ6");
  print(sum);
  int product = a * b;

  print("ข้อ7");
  print(product);

  String name = "Alice";
  int age = 28;
  String message = "My name is $name and I am $age years old.";
  print("ข้อ8");
  print(message);

  print("ข้อ9");
  print(
    "จะทำให้เกิดข้อผิดพลาด เพราะเป็นการละเมิดกฎของภาษา Dart ที่ต้องใช้ชนิดข้อมูลที่ถูกต้อง ทำให้โค้ดไม่สามารถรันได้ครับ",
  );

  print("ข้อ10");
  print(
    "เมื่อตัวแปร city ถูกกำหนดค่าเริ่มต้นเป็น Bangkok แล้ว ค่าของตัวแปรนี้จะ ไม่สามารถเปลี่ยนแปลง ได้อีกตลอดอายุการใช้งานของโปรแกรม",
  );
  print(
    "จะทำให้เกิด ข้อผิดพลาดในการคอมไพล์ (Compile-time Error) เนื่องจากเป็นการละเมิดคุณสมบัติของตัวแปร final ซึ่งห้ามไม่ให้มีการกำหนดค่าใหม่หลังจากกำหนดค่าเริ่มต้นไปแล้ว",
  );

  const secondsInMinute = 60;
  print("ข้อ11");
  print(secondsInMinute);

  print("ข้อ12");
  print(
    "การเปลี่ยนจากค่าจำนวนเต็ม (int) ไปเป็นค่าทศนิยม (double) นั้น ถูกต้องตามหลักการ ของชนิดข้อมูล num เพราะทั้ง int และ double ต่างก็เป็นชนิดข้อมูลย่อยที่อยู่ภายใต้ num ทั้งคู่ครับ.",
  );

  int x = 10;
  int y = 4;
  var result = x / y;
  print("ข้อ13");
  print(result);
  print(result.runtimeType);

  var love = x ~/ y;
  print("ข้อ14");
  print(love);
  print(love.runtimeType);

  var remainder = x % y;
  print("ข้อ15");
  print(remainder);

  int score = 85;
  bool isAboveEighty = score >= 80;
  print("ข้อ16");
  print(isAboveEighty);

  bool isNotHundred = score != 100;
  print("ข้อ17");
  print(isNotHundred);

  bool isMember = true;
  bool hasCoupon = false;
  bool Made = isMember && hasCoupon;
  print("ข้อ18");
  print(Made);

  bool Abyss = isMember || hasCoupon;
  print("ข้อ19");
  print(Abyss);

  bool God = !hasCoupon;
  print("ข้อ20");
  print(God);

  int Age = 25;
  if (Age > 18) {
    print("ข้อ21");
    print("You are an adult.");
  }
  ;

  int number = -5;
  if (number > 0) {
    print("ข้อที่22");
    print("Positive");
  } else {
    print("Negative or Zero");
  }

  for (int i = 1; i <= 5; i++) {
    print("ข้อที่23");
    print(i);
  }

  int i = 1;

  while (i <= 3) {
    print("ข้อที่24");
    print(i);
    i++;
  }

  int riko = 80;
  String reg = (score >= 60) ? "Pass" : "Fail";
  print("ข้อ25");
  print(reg);

  int day = 3;
  String dayName;

  switch (day) {
    case 1:
      dayName = "Monday";
      break;
    case 2:
      dayName = "Tuesday";
      break;
    case 3:
      dayName = "Wednesday"; // วันที่ 3
      break;
    case 4:
      dayName = "Thursday";
      break;
    case 5:
      dayName = "Friday";
      break;
    case 6:
      dayName = "Saturday";
      break;
    case 7:
      dayName = "Sunday";
      break;
    default:
      dayName = "Invalid Day";
      break;
  }
  print("ข้อ26");
  print(dayName);

  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      break;
    }
    print("ข้อ27");
    print(i);
  }

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print("ข้อ28");
    print(i);
  }

  int temp = 28;

  print("ข้อ29");
  if (temp > 30) {
    print("It's hot.");
  } else if (temp >= 20) {
    print("It's warm.");
  } else {
    print("It's cool.");
  }

  int Kieko = 5;
  do {
    print("ข่อ30");
    print(Kieko);
  } while (Kieko < 5);
}
