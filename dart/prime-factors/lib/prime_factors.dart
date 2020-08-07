class PrimeFactors {
  List<int> factors(int number) {
    //
    List<int> primeFactors = [];
    //No number is divisible by more than half of itself.
    //So, the need to loop through just number/2
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        primeFactors.add(i);
        number = number ~/ i;
      }
    }

    return primeFactors;
  }
}
