/*
EXAERCISE :- 
develop a program to calculate the shipping cost 
based on the destination and the weight of the package 
(you will be provided with)
calculate the shiping cost according to these condition ;-
if the destination is 'XYZ' the shiping cost is $5 per kilogram.
if the destination is 'ABC' the shiping cost is $7 per kilogram.
if the destination is 'PQR' the shiping cost is $10 per kilogram.
if the destibnation is not 'XYZ','PQR' or 'ABC' display an error message 
*/

void main() {
  String DestinationName = 'HHH';
  double WeightInKgs = 10;
  double Cost = 0; // Defining a variable to store the cost for future changes

// USING IF ELSE STATEMENT
  if (DestinationName == 'XYZ') {
    print('Shipipng Cost : \$${WeightInKgs * 5}');
  } else if (DestinationName == 'ABC') {
    print('Shiping Cost : \$${WeightInKgs * 7} ');
  } else if (DestinationName == 'PQR') {
    print('shiping cost : \$${WeightInKgs * 10}');
  } else {
    print('INVALID DEsTINATION !!');
  }

//USING IF ELSE STATMENT EFIICIENTLY

  if (DestinationName == 'XYZ') {
    Cost = WeightInKgs * 5;
  } else if (DestinationName == 'ABC') {
    Cost = WeightInKgs * 7;
  } else if (DestinationName == 'PQR') {
    Cost = WeightInKgs * 10;
  } else {
    print('INAVLID DeSTINATION !!');
    return;
  }

  print('Billing Cost : \$$Cost');

  //SWITCH CASE
  switch (DestinationName) {
    case 'XYZ':
      print('Shiping Cost : \$${WeightInKgs * 5}');
    case 'ABC':
      print('Shiping Cost :\$${WeightInKgs * 7}');
    case 'PQR':
      print('Shiping Cost : \$${WeightInKgs * 10}');
    default:
      print("INVALID dESTINATION !!");
  }
}
