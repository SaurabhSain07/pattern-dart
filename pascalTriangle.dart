import 'dart:io';

void main() {
  pascalTriangle();
}

// pascalTriangle=?
//    1
//   1 1
//  1 2 1
// 1 3 3 1

pascalTriangle() {
  var row = 6;
  var space = " ";
  var count = 1;
  for (var i = 1; i <= row; i++) {
    stdout.write("${space * (row - i)}");
    stdout.write(count);
    for (var j = 3; j <= i; j++) {
      stdout.write("${space}");
      stdout.write(i - 1);
    }
    if (i > 1) {
      stdout.write("${space}");
      stdout.write(count);
    }
    print("");
  }
}
