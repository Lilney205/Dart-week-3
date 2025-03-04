class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

class Car extends Vehicle {
  String model;

  Car(String brand, int year, this.model) : super(brand, year);

  void displayCarInfo() {
    displayInfo();
    print("Model: $model");
  }
}

void main() {
  Car myCar = Car("Toyota", 2022, "Corolla");
  myCar.displayCarInfo();
}
