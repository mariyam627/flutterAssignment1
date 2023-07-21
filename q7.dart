/* Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1600.00
 */
void main() {
  double units = 800;
  num charges = 0;
  if (units > 199 && units <= 200) {
    charges = 1.20;
  } else if (units > 200 && units < 400) {
    charges = 1.50;
  } else if (units >= 400 && units < 600) {
    charges = 1.80;
  } else if (units >= 600) {
    charges = 2.00;
  }
  double net = charges * units;
  print("Id:                1001");
  print("Name:              James");
  print("Unit Consumed:     $units");
  print("Amount Charges:    @Rs.$charges per unit:$net");
  print("Net Bill Amount:   $net");
}