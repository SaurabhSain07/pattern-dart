import 'dart:io';

void main() {
  diamondPattern1();
  diamondPattern2();
}

// diamondPattern=?
//      *
//     * *
//    * * *
//   * * * *
//    * * *
//     * *
//      *

diamondPattern1() {
  var row = 4;
  var space = " ";
  for (var i = 1; i <= row; i++) {
    stdout.write("${space * (row - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}

diamondPattern2() {
  var row = 4;
  var space = " ";

  for (var k = row - 1; k >= 1; k--) {
    stdout.write("${space * (row - k)}");
    for (var l = k; l >= 1; l--) {
      stdout.write("* ");
    }
    print("");
  }
}
