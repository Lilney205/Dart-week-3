class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
}

void main() {
  Animal myAnimal = Animal();
  myAnimal.makeSound();

  Animal myDog = Dog();
  myDog.makeSound();

  Animal myCat = Cat();
  myCat.makeSound();
}
