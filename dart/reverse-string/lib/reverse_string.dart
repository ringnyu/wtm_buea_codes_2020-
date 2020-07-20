void main() {
  reverse('woold');
}

String reverse(String s) {
//use the split() function to separate the characters of the string
  var characters = s.split('');

//
  return characters.reversed.join();
}
