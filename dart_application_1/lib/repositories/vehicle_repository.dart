import 'package:cli_project/models/vehicle.dart';
import 'package:cli_project/repositories/repository.dart';

class VehicleRepository extends Repository<Vehicle> {
  VehicleRepository(this._items) : super([]);

  @override
  List<Vehicle> get items => _items;

  final List<Vehicle> _items;

  void addVehicle(Vehicle vehicle) {
    _items.add(vehicle);
  }

  Vehicle? getVehicleByLicensePlate(String licensePlate) {
    return _items.firstWhere((vehicle) => vehicle.licensePlate == licensePlate);
  }

  List<Vehicle> getAllVehicles() {
    return _items;
  }
}
