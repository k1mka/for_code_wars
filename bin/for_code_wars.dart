import 'dart:math';

import "package:test/test.dart";

String theTimeInWords(int m, int h) {
  var timeInWords = <int, String>{
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
    5: 'five',
    6: 'six',
    7: 'seven',
    8: 'eight',
    9: 'nine',
    10: 'ten',
    11: 'eleven',
    12: 'twelve',
    13: 'thirteen',
    14: 'fourteen',
    15: 'fifteen',
    16: 'sixteen',
    17: 'seventeen',
    18: 'eighteen',
    19: 'nineteen',
    20: 'twenty',
    21: 'twenty-one',
    22: 'twenty-two',
    23: 'twenty-three',
    24: 'twenty-four',
    25: 'twenty-five',
    26: 'twenty-six',
    27: 'twenty-seven',
    28: 'twenty-eight',
    29: 'twenty-nine',
    30: 'sixty'
  };
  void timeLogic() {
    if (m == 0) {
      print("o`clocl");
    }
    if (m == 30) {
      print('past');
    }
    if (m > 30) {
      print('to');
    }
    if (m == 45) {
      print('quarter to');
    }
  }

  return '';
}

void test() {}
