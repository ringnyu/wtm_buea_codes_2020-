import 'dart:math' as math;

void main(List<String> args) {
  ArmstrongNumbers().isArmstrongNumber(154);
}

class ArmstrongNumbers {
  bool isArmstrongNumber(int number) {
    int sum = 0;
    //base is used to keep count of the number of digits in number
    int base = number.toString().length;
    for (int i = 0, j = number; i < base; i++) {
      // j % 10, gives access to the last digit of the number e.g 154 % 10 = 4
      // sum = sum + pow(4,3), base in from number(154) is 3
      sum += math.pow(j % 10, base) as int;
      //Since the last digit of 154 has been taken care of, new j = 154 ~/ 10  which equals 15
      // the for loop continues execution with the new value of j=15
      j = j ~/ 10;
    }
    //remember, An Armstrong number is a number that is the sum of its own digits
    //each raised to the power of the number of digits (base).
    //Check if sum == number, return true or false base on the number inputed
    if (sum == number) {
      return true;
    }
    return false;
  }
}
