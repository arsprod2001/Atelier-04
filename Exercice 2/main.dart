class Point {
  double _x, _y;
  Point(this._x, this._y);

  void move(int dx, int dy) {
    _x += dx;
    _y += dy;

    print("Mouvement réussi");
  }

  //double get x => _x;
  //double get y => _y;
  String display() {
    return "X = $_x, Y = $_y";
  }
}
