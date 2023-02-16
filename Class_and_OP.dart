void main() {
  //Class a person class
  Person p1 = Person('john', 'male', 41);
  p1.showPerson();
  print(p1.name);
  print(p1.name);
}

class Person {
  String? name, sex;
  int? age;

  //constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //Method
  void showPerson() {
    print('Name= $name');
    print("Sex = $sex");
    print("Age =$age");
  }
}
