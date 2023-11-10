import 'dart:io';

void main() {
  crossNumberPattern1();
  // crossNumberPattern2();
}

// crossNumberPattern=?
//   1
//  232
// 34543

// crossNumberPattern1() {
//   // var count = 1;
//   var ram = 9;
//   var ss = " ";
//   for (var i = 1; i < 5; i++) {
//     stdout.write("${ss * (ram - i)}");
//     for (var j = 1; j < i; j++) {
//       stdout.write(ram);
//     }
//     print("");
//   }
// }

crossNumberPattern1() {
  // var count = 1;
  var rows = 4;
  var space = " ";
  for (var i = rows; i >= 1; i--) {
    stdout.write("${space * (i - 1)}");
    for (var j = ((rows - i) + 1); j <= (2 * ((rows - i) + 1)) - 1; j++) {
      stdout.write(j);
    }
    for (var k = (rows - i) * 2; k >= (rows - i + 1); k--) {
      stdout.write(k);
    }
    print("");
  }
}




// crossNumberPattern2() {
//   var col = 7;
//   var count = 1;
//   var cols = 2;
//   var cole = 2;
//   var ss = " ";
//   for (int i = 0; i < 3; i++) {
//     stdout.write()
//     for (int j = cols; j <= cole; j++) {
//       stdout.write(count++);
//     }
//     cols--;
//     cole++;
//     print("");
//   }
// }
