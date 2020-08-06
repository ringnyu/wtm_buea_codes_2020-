class Isogram {
  // A word is considered isogram if it doesn't contain repeated letters
  bool isIsogram(String word) {
    //split()- splits the word into individual letters e.g 'eat' after splitting becomes 'e' 'a' 't'
    //toSet()- creates a set of same elements as the 'word'
    //The set may contain fewer elements than the 'word',
    // if the 'word' contains an element more than once,
    // or it contains one or more elements that are equal.
    var splitted = word.split('').toSet();
    //check the length of the splitted and setted word, with the original word
    if (splitted.length == word.length) {
      return true;
    } else
      return false;
  }
}
