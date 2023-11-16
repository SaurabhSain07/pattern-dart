import 'dart:io';

void main() {
  hollowHourglassPattern();
}

// hollowHourglassPattern=?
// * * * *
//  *   *
//   * *
//    *
//   * *
//  *   *
// * * * *

hollowHourglassPattern() {
  var row = 3;
  var space = " ";
  print("* " * (row + 1));
  for (var i = row; i >= 1; i--) {
    stdout.write("${space * (row - i + 1)}");
    stdout.write("*");
    if (i > 1) {
      stdout.write("${space * ((i - 1) * 2 - 1)}");
      stdout.write("*");
    }
    print("");
  }
  for (var j = 2; j <= row; j++) {
    stdout.write("${space * (row - j + 1)}");
    stdout.write("*");
    if (j > 1) {
      stdout.write("${space * ((j - 1) * 2 - 1)}");
      stdout.write("*");
    }
    print("");
  }
  print("* " * (row + 1));
}
