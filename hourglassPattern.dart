import 'dart:io';

void main() {
  hourglassPattern();
}

// hourglassPattern=?
// * * * *
//  * * *
//   * *
//    *
//   * *
//  * * *
// * * * *

hourglassPattern() {
  var row = 4;
  var space = " ";
  for (var i = row; i >= 1; i--) {
    stdout.write("${space * (row - i)}");
    for (var j = i; j >= 1; j--) {
      stdout.write("* ");
    }
    print("");
  }
  for (var k = 2; k <= row; k++) {
    stdout.write("${space * (row - k)}");
    for (var l = 1; l <= k; l++) {
      stdout.write("* ");
    }
    print(" ");
  }
}
