// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  int heldClasses = 16;
  int classesAttend = 10;
  num percentageOfAttendClasses = (classesAttend / heldClasses) * 100;
  print("Percentage of attend classes: $percentageOfAttendClasses");

  if (percentageOfAttendClasses >= 75) {
    print("Student can sit in the exam");
  } else {
    print("Due to low attendance in classes, students are not able to sit in the exam room.");
  }
}
