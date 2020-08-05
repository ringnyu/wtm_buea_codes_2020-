import 'dart:core';

class ResistorColor {
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

//a getter function, to get a list of all the colors
  Iterable<String> get colors {
    return resistorColors.keys.toList();
  }

//get the color code of the provided color
  int colorCode(String color) {
    String col = color.toLowerCase();
    return resistorColors[col];
  }
}
