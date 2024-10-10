import 'regular_polygon_class.dart';

void main() {
  RegularPolygon regularpolygon = RegularPolygon(6, 4, 5.5, 6.8);

  print(regularpolygon);
  print('The perimeter of the regular polygon is ${regularpolygon.getPerimeter()}');
  print('The Area of the regular polygon is ${regularpolygon.getArea()}');
}