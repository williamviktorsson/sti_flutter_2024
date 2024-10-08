import 'dart:io';

import 'package:cli_project/main.dart';
import 'package:cli_project/models/person.dart';
import 'package:cli_project/models/vehicle.dart';
import 'package:cli_project/repositories/vehicle_repository.dart';

// void addVehicle() {
//   print("Enter vehicle license plate:");
//   String licensePlate = stdin.readLineSync()!;

//   print("Enter vehicle mobile number:");
//   String mobileNumber = stdin.readLineSync()!;

//   vehicles.add(Vehicle(licensePlate, mobileNumber));
//   print("Vehicle added successfully!");

// }

void addVehicle() {
  print("Ange regnummer:");
  String licensePlate = stdin.readLineSync()!;

  print("Ange type av fordon, ex bil, motorcyckel:");
  String vehicleType = stdin.readLineSync()!;

  print("Ange ägare av fordon:");
  String owner = stdin.readLineSync()!;

  print("personnummer  ddmmår:");
  String securityNumber = stdin.readLineSync()!;

  VehicleRepository([]); // Provide an empty list
  // Create a Person object
  Person person = Person(owner, securityNumber);

  vehicleRepository.addVehicle(Vehicle(licensePlate, vehicleType, person));
  print("Fordon adderat");
}
