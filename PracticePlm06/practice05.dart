class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set price(double p) {
    if (p > 0) {
      _price = p;
    }
  }

  void display() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: $_price');
  }
}

void main() {
  var c1 = Camera(1, 'Canon', 'Black', 500);
  var c2 = Camera(2, 'Nikon', 'Gray', 600);
  var c3 = Camera(3, 'Sony', 'White', 700);

  c1.display();
  c2.display();
  c3.display();
}