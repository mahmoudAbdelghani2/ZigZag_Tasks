import 'Shape.dart';

class Rectangle implements Shape{
  double _length=0.0;
  double _width=0.0;

  void setLength(double length){
    if(length>0){
      this._length=length;
    }else{
      print("Length should be positive!!");
    }
  }
  void setWidth(double width){
    if(width>0){
      this._width=width;
    }else{
      print("Width should be positive!!");
    }
  }
  double getWidth(){
    return this._width;
  }
  double getLength(){
    return this._length;
  }

  @override
  double calculateArea(){
    return _length*_width;
  }
  @override
  double calculatePerimeter(){
    return (_length+_width)*2;
  }
}