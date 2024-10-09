import 'package:dart_application_1/menu.dart';
import 'package:dart_application_1/repositories/person_repository.dart';
import 'package:dart_application_1/repositories/vehicle_repository.dart';

// Declare vehicleRepository and personRepository globally and initialize them
VehicleRepository vehicleRepository = VehicleRepository([]);
PersonRepository personRepository = PersonRepository([]);

void main() {
  menu();
}
