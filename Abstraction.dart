
abstract class Shape {
  void draw(); // Abstract method (no implementation)
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a Rectangle");
  }
}

void main() {
  Shape shape1 = Circle();
  shape1.draw();

  Shape shape2 = Rectangle();
  shape2.draw();
}
