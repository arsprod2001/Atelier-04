class Point {
  double _x, _y;
  Point(this._x, this._y);

  double get x => _x;
  double get y => _y;

  void move(int dx, int dy) {
    _x += dx;
    _y += dy;
    print("Mouvement réussi");
  }

  String display() {
    return "X = $_x, Y = $_y";
  }
}

void main() {
  var pt = Point(2, 5);
  print(pt.display());

  pt.move(-1, 3); 
  print(pt.display());
}
