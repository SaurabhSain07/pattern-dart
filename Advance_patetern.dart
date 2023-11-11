import 'dart:io';

void main() {
  advancePattern();
}

// advancePattern
//     *
//    ***
//   *****
//  *******

advancePattern() {
  var row = 4;
  var space = " ";

  for (var i = row; i >= 1; i--) {
    stdout.write("${space * (row - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    for (var k = 2; k <= i; k++) {
      stdout.write("*");
    }
    print("");
  }
}
