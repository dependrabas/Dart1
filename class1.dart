class Student {
  String name = '';
  int age = 0;

  void introduce() {
    print("Hello my name is $name and I am $age years old.");
  }
}

void main() {
  Student dependra = Student();
  dependra.age = 22;
  dependra.name = 'Dependra';

  dependra.introduce();
}
