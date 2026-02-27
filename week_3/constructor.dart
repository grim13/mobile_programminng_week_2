class Product {
  String name;
  double price;

  // Constructor
  Product(this.name, this.price);

  void displayInfo() {
    print('Product Name: $name');
    print('Price: \$${price.toStringAsFixed(2)}');
  }
}

class Store {
  String name;
  String location;
  List<Product> products;

  // Named constructor
  Store({required this.name, required this.location, this.products = const []});

  void displayStoreInfo() {
    print('Store Name: $name');
    print('Location: $location');
    print('Products:');
    for (var product in products) {
      product.displayInfo();
    }
  }
}

void main() {
  Product product1 = Product('Laptop', 999.99);
  Product product2 = Product('Smartphone', 499.99);
  Product product3 = Product('Headphones', 199.99);

  Store store1 = Store(name: 'Tech Store', location: 'Downtown');
  Store store2 = Store(
    location: 'Suburb',
    name: 'Gadget Hub',
    products: [product1, product2, product3],
  );

  store1.displayStoreInfo();
  print('---');
  store2.displayStoreInfo();
}
