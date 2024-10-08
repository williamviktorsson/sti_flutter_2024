import 'package:cli_project/models/parking_space.dart';
import 'package:cli_project/models/vehicle.dart';

class Parking {
  final Vehicle vehicle;
  final ParkingSpace parkingSpace;
  final DateTime startTime;
  final DateTime? endTime;

  Parking(this.vehicle, this.parkingSpace, this.startTime, [this.endTime]);
}
