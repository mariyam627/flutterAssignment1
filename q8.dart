/* Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only. */

void main() {
  var Electronics = 73;
  var Networking = 82;
  var Telecommunication = 60;
  var AndroidDevelopment = 95;
  var WebDesign = 75;

  var marks = (Electronics +
      Networking +
      Telecommunication +
      AndroidDevelopment +
      WebDesign);
      
  double percentage = marks / 500 * 100;

  print("Name:                 Mariyam Muhammad Aslam");
  print("Roll No:              Flutter-129206");
  print("Class:                Third Year Information Technology");
  print("Percentage:           $percentage");
  // var grade = (percentage); 
  if (percentage >= 80) {
    print("Grade:                A+");
  } else if (percentage >= 70) {
    print("Grade:                A");
  } else if (percentage >= 60) {
    print("Grade:                B");
  } else if (percentage >= 50) {
    print("Grade:                C");
  } else if (percentage >= 40) {
    print("Grade:                D");
  } else {
    print("Grade:                Fail");
  }
}
