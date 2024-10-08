import 'dart:io';

class VehicleController {
  void showVehicleMenu(menuController) {
    print("Välkommen till fordonshanteraren!");
    print("Vad vill du göra?");
    print("1. Lägg till fordon");
    print("2. Sök efter fordon");
    print("3. Ta bort fordon");
    print("4. Gå tillbaka till huvudmenyn");

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        // Add vehicle logic
        break;
      case 2:
        // Search vehicle logic
        break;
      case 3:
        // Remove vehicle logic
        break;
      case 4:
        // Return to main menu
        menuController.showMainMenu();
        break;
      default:
        print("Ogiltigt val. Välj ett alternativ mellan 1 och 4.");
    }
  }
}
