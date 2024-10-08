import 'package:dart_application_1/models/parking_space.dart';
import 'package:dart_application_1/models/vehicle.dart';

class Parking {
  final Vehicle vehicle;
  final ParkingSpace parkingSpace;
  final DateTime startTime;
  final DateTime? endTime;

  Parking(this.vehicle, this.parkingSpace, this.startTime, [this.endTime]);
}
