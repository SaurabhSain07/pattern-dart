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

  for (var i = row; i >= 1; i--) {
    stdout.write("${space * (row - i)}");
    stdout.write("*");
  }
  print("");
}
