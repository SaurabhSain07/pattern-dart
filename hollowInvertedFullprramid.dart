import 'dart:io';

void main() {
  hollowInvertedFullpyramid();
}

// hollowInvertedFullpyramid=?
// * * * * *
//  *     *
//   *   *
//    * *
//     *

hollowInvertedFullpyramid() {
  var row = 4;
  var space = " ";
  print("* " * (row + 1));
  for (var i = row; i >= 1; i--) {
    stdout.write("${space * (row - i + 1)}");
    stdout.write("*");
    if (i > 1) {
      stdout.write(space * ((i - 1) * 2 - 1));
      stdout.write("*");
    }
    print("");
  }
}
