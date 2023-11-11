import 'dart:io';

void main() {
  alphabetPattern();
}

// alphabetPattern=?
// A
// BB
// CCC
// DDDD
// EEEEE

alphabetPattern() {
  var row = 4;
  var ss = "A".codeUnitAt(0);
  for (var i = 0; i <= row; i++) {
    for (var j = 0; j <= i; j++) {
      String alphabets = String.fromCharCode(ss + i);
      stdout.write(alphabets);
    }
    print("");
  }
}
