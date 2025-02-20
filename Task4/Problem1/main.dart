import 'dart:io';
import 'Circle.dart';
import 'Shape.dart';
import 'Rectangle.dart';

void main() {
  List<Shape> shapes = [];
  Rectangle rect1 = Rectangle();
  rect1.setWidth(5);
  rect1.setLength(10);
  shapes.add(rect1);
  Circle circ1 = Circle();
  circ1.setRadius(7);
  shapes.add(circ1);
  Rectangle rect2 = Rectangle();
  rect2.setWidth(3);
  rect2.setLength(6);
  shapes.add(rect2);
  Circle circ2 = Circle();
  circ2.setRadius(4);
  shapes.add(circ2);
  calculateTotal(shapes);

}

void calculateTotal(List<Shape> shapes) {
  double totalArea = 0;
  double totalPerimeter = 0;

  for (var shape in shapes) {
    totalArea += shape.calculateArea();
    totalPerimeter += shape.calculatePerimeter();
  }

  print("Total Area: $totalArea");
  print("Total Perimeter: $totalPerimeter");
}








