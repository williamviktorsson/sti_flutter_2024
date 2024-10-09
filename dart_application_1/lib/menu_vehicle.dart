import 'dart:io';
// import 'package:dart_application_1/cli_operations/add_vehicle.dart';
// import 'package:dart_application_1/cli_operations/search_vehicles.dart';

void menuVehicles() {
  print("hellooooo");
}

void menuVehicle() {
  while (true) {
    print("Välkommen till fordonsappen");
    print("1. Lägg till fordon");
    print("2. Sök fordon");
    print("3. parkera");
    print("4. Tillbaka till huvudmenyn");

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        // addVehicle();
        print("fordon skapat");
      // break;
      // return;
      case 2:
        // searchVehicle();
        print("fordon hittat");
      // showMainMenu();
      // return;
      case 3:
        // parkingVehicle();
        print("fordon parkerat");
      // return;
      case 4:
        print("Avslutar...");
        return;
      // break;
      default:
        print("Felaktigt val välj 1, 2, 3 eller 4.");
    }
  }
}
