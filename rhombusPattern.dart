import 'dart:io';

void main() {
  rhombusPattern();
}

// rhombusPattern
// * * * *
//  * * * *
//   * * * *
//    * * * *
//     * * * *

rhombusPattern() {
  var row = 5;
  // var count = 1;
  var space = "  ";
  for (var i = row; i >= 1; i--) {
    stdout.write("${space * (row - i)}");
    // for (var j = i; j <= 1; j--) {}
    for (var k = 1; k <= 4; k++) {
      stdout.write("*");
    }
    print("");
  }
}
