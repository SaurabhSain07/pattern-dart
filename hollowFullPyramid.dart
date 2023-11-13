import 'dart:io';

void main() {
  hollowFullpyramid();
}

// hollowFullpyramid=?
//     *
//    * *
//   *   *
//  *     *
// * * * * *

hollowFullpyramid() {
  var row = 4;
  var space = " ";

  for (var i = 1; i <= row; i++) {
    stdout.write("${space * (row - i + 1)}");
    stdout.write("*");

    if (i > 1) {
      stdout.write(space * ((i - 1) * 2 - 1));
      stdout.write("*");
    }
    print("");
  }
  stdout.write("* " * (row + 1));
}
