import 'package:dart_application_1/cli_operations/add_vehicle.dart';
import 'package:dart_application_1/cli_operations/parking_vehicle.dart';
import 'package:dart_application_1/cli_operations/search_vehicles.dart';

void showMenu() {
  print("Välkommen till parkeringen!");
  print("1. Lägg till fordon");
  print("2. Sök fordon");
  print("3. parkera");
  print("4. Lämna app");

  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      addVehicle();
      showMenu();
    case 2:
      searchVehicle();
      showMenu();
    case 3:
      parkingVehicle();
      showMenu();
    case 4:
      print("Avslutar...");
      break;
    default:
      print("Felaktigt val välj 1, 2, 3 eller 4.");
  }
}

// void parkVehicle() {
//   print("Parkerar..");
// }
