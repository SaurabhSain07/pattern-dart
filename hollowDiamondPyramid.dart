import 'dart:io';

void main() {
  hollowDiamondPyramid();
}

// hollowDiamondPyramid=?
//     *
//    * *
//   *   *
//  *     *
//   *   *
//    * *
//     *

hollowDiamondPyramid() {
  var row = 4;
  var space = " ";

  for (var i = 1; i <= row; i++) {
    stdout.write("${space * (row - i + 1)}");
    stdout.write("*");
    if (i > 1) {
      stdout.write("${space * ((i - 1) * 2 - 1)}");
      stdout.write("*");
    }
    print("");
  }

  for (var j = row - 1; j >= 1; j--) {
    stdout.write("${space * (row - j + 1)}");
    stdout.write("*");

    if (j > 1) {
      stdout.write("${space * ((j - 1) * 2 - 1)}");
      stdout.write("*");
    }
    print("");
  }
}
