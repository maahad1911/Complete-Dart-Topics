// ignore_for_file: unused_local_variable

void main () {
  Animal animal = Animal();
  animal.voice();
  
  Cat cat = Cat();
  cat.voice();
  
  Cat cat1 = Cat();
  cat.voice();
}

class Animal {
  voice (){
    print("There is lot of animals");
    print("------------");
  }
  
  
}

class Dog extends Animal{
  @override
  voice() {
    print ("Dog is barking");
    print("------------");
  }
}

class Cat extends Dog {
  @override
  voice() {
     print ("Cat is meowing");
    super.voice();
    print("------------");
  }
}