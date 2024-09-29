import 'package:calculate_car_age/calculate_car_age.dart' as calculate_car_age;
import 'car.dart';

void main() {
  // Create an instance of the Car class
  Car myCar = Car('Toyota', 'Corolla', 2015);
  
  // Display car's information
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}

