import 'dart:io';
import 'dart:math';

void main() {
  underDaimondPattern();
}

// underDaimondPattern=?
// **********
// ****  ****
// ***    ***
// **      **
// *        *
// *        *
// **      **
// ***    ***
// ****  ****
// **********

underDaimondPattern() {
  var row = 4;
  var space = " ";
  for (var i = row; i >= 1; i--) {
    for (var j = i; j >= 1; j--) {
      stdout.write("*");
    }
    if (row > 1) {
      stdout.write("${space * ((row - i) * 2)}");
      stdout.write("*");
    }
    for (var k = i; k > 1; k--) {
      stdout.write("*");
    }
    print("");
  }
  for (var l = 1; l <= row; l++) {
    for (var m = 1; m <= l; m++) {
      stdout.write("*");
    }
    if (row > 1) {
      stdout.write("${space * ((row - l) * 2)}");
      stdout.write("*");
    }
    for (var n = 2; n <= l; n++) {
      stdout.write("*");
    }
    print("");
  }
}

// underDaimondPattern2() {
//   var row = 5;
//   var space = " ";
//   for (var k = row; k >= 1; k--) {
//     stdout.write("${space * (row - k + 1)}");
//     for (var l = k; l >= 1; l--) {
//       stdout.write("*");
//     }
//     print("");
//   }
// }
