import 'package:dart_application_1/models/person.dart';

import 'repository.dart';

class PersonRepository extends Repository<Person> {
  PersonRepository(this._items) : super([]);

  @override
  List<Person> get items => _items;

  final List<Person> _items;

  void addPerson(Person person) {
    _items.add(person);
  }

  Person? getPersonBySecurityNumber(String securityNumber) {
    return _items
        .firstWhere((person) => person.securityNumber == securityNumber);
  }

  List<Person> getAllPeople() {
    return _items;
  }
}
