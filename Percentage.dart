void main() {
  num percent = 87;

  var grade1 = "A+";

  var grade2 = "A";

  var grade3 = "B";

  var grade4 = "C";

  var grade5 = "D";

  var grade6 = "E";

  var grade7 = "Failed";

  var grade8 = "Grade :";

  if (percent >= 90) {
    print('$grade8 $grade1');
  } else if (percent <= 89 && percent >= 80) {
    print('$grade8 $grade2');
  } else if (percent <= 79 && percent >= 75) {
    print('$grade8 $grade3');
  } else if (percent <= 74 && percent >= 70) {
    print('$grade8 $grade4');
  } else if (percent <= 69 && percent >= 60) {
    print('$grade8 $grade5');
  } else if (percent <= 59 && percent >= 40) {
    print('$grade8 $grade6');
  } else if (percent < 40) {
    print('$grade8 $grade7');
  }
}
