import 'Shape.dart';
import 'dart:math';

class Circle implements Shape{
  double _radius=0.0;

  void setRadius(double radius){
    if(radius>0){
      this._radius=radius;
    }else{
      print("Radius should be positive!!");
    }
  }
  double getRadius(){
    return this._radius;
  }
  @override
  double calculateArea(){
    return pi*_radius*_radius;
  }
  @override
  double calculatePerimeter(){
    return 2*pi*_radius;
  }
}