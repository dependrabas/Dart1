
class Person {
  String name = 'Dependra';
  int age = 20;

  
  Person.fromMap(Map myMap) {
   
    name = myMap['name'];
    age = myMap['age'];
  }
}

void main() {
  
  Map myMapSetup = {'age': 3, 'name': 'Calvin'};

  
  Person personFromMap = Person.fromMap(myMapSetup);

  
  Person personDefault = Person();

  print(personFromMap.name);  
  print(personFromMap.age);   

  print(personDefault.name);  
  print(personDefault.age);  
}
