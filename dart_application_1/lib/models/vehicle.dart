import 'package:cli_project/models/person.dart';

class Vehicle {
  //  registreringsnummer, typ (bil, motorcykel, etc.), ägare (en Person)
  // String model;
  // int year;
  final String licensePlate;
  final String vehicleType;
  final Person owner;

  Vehicle(this.licensePlate, this.vehicleType, this.owner);
}
