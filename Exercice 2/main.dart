class Point {
  double _x, _y;
  Point(this._x, this._y);

  double get x => _x;
  double get y => _y;

  set move(int dx,int dy) {
    _x += dx;
    _y += dy;
    print("Mouvement réussi");
  }

  String display() {
    return "X = $_x, Y = $_y";
  }
}
