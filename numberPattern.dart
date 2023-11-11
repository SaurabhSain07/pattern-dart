import 'dart:io';

void main() {
  numberPattern();
}
// numberPattern=?
// 1
// 22
// 333
// 4444
// 55555

numberPattern() {
  var row = 5;
  for (var i = 1; i <= row; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$i");
    }
    print("");
  }
}
