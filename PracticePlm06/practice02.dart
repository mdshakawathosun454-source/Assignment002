class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  var houses = [
    House(1, 'Villa', 200000),
    House(2, 'Apartment', 120000),
    House(3, 'Duplex', 180000),
  ];

  for (var h in houses) {
    print('ID: ${h.id}, Name: ${h.name}, Price: ${h.price}');
  }
}