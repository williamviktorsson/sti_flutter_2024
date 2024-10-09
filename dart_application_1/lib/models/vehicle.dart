import 'package:dart_application_1/models/person.dart';

class Vehicle {
  late String licensePlate;
  late String vehicleType;
  late Person owner;

  // Constructor
  Vehicle(this.licensePlate, this.vehicleType, Person person) {
    owner = person;
  }
}
