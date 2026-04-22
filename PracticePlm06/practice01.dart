class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  var l1 = Laptop(1, 'Dell', 8);
  var l2 = Laptop(2, 'HP', 16);
  var l3 = Laptop(3, 'Lenovo', 12);

  l1.display();
  l2.display();
  l3.display();
}