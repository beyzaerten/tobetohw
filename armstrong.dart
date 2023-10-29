import 'dart:math';

void main() {
  int test = 112; // Test etmek istedimiz sayı

  if (isArmstrong(test)) {
    print("$test bir Armstrong sayısıdır.");
  } else {
    print("$test bir Armstrong sayısı değildir.");
  }
}

bool isArmstrong(int number) {
  int originalNumber = number;
  int numberOfDigits = number.toString().length;
  int result = 0;

  while (number > 0) {
    int digit = number % 10;
    result += pow(digit, numberOfDigits).toInt();
    number ~/=
        10; // Bu satır, sayının son basamağını atlayarak bir sonraki basamağa geçiş yapar.
  }

  return result == originalNumber;
}
