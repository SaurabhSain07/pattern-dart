import 'dart:io';

void main() {
  hollowSqquarePattern();
}

// hollowSqquarePattern=?
// * * * * *
// *       *
// *       *
// *       *
// * * * * *

hollowSqquarePattern() {
  var row = 3;
  var space = " ";
  print("* " * (row + 2));
  for (var i = 1; i <= row; i++) {
    stdout.write("*");
    if (i >= 1) {
      stdout.write("${space * (7)}");
      stdout.write("*");
    }
    print("");
  }
  print("* " * (row + 2));
}
