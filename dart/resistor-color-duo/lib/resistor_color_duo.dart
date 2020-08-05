class ResistorColorDuo {
  //mapping of colors to their codes
  final resistorColors = {
    'black': 0,
    'brown': 1,
    'red': 2,
    'orange': 3,
    'yellow': 4,
    'green': 5,
    'blue': 6,
    'violet': 7,
    'grey': 8,
    'white': 9,
  };

//function to get value corresponding to colors on the resistor
//use an array (List) of strings to get colors of each resistor
//Each color is identified by bandId: bandId[0]- holds first color,
//bandId[1]- holds second color etc.
  int value(List<String> bandId) {
    //get colorcode for each color found on a resistor
    //NB: In this exercise, we taking into consideration just the 2 first bands
    var col1 = resistorColors[bandId[0]];
    var col2 = resistorColors[bandId[1]];

    return (col1 * 10) + col2;
  }

  //ILLUSTRATION; colors(white,brown)
  //bandId[0] = white
  //bandId[0] = brown
  //col1 = resistorColors[white] = 9
  //col2 = resistorColors[brown] =1
  // return (9 * 10) + 1 = 91;
  //NB: if col1 and 2 where strings, join() instead of the expression above
}
