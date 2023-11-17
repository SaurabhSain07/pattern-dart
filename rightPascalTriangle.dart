import 'dart:convert';
import 'dart:io';

void main() {
  rightPascalTriangle();
}

// rightPascalTriangle=?
// *
//   *
// *   *
//   *   *
// *   *
//   *
// *

rightPascalTriangle() {
  var row = 4;
  var space = " ";
  for (var i = 1; i <= row; i++) {
    stdout.write("${space * (2)}");
    // for (var j = 1; j <= i - 1; j++) {
    //   stdout.write("*");
    // }

    print("");
  }
}
