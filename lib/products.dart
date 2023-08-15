void main() {
  List<Map<String, dynamic>> sampleProducts = [
    {
      "name": "Smartphone",
      "price": 499.99,
      "description": "A high-end smartphone with advanced features.",
      "category": "Electronics",
    },
    {
      "name": "Laptop",
      "price": 899.99,
      "description": "Powerful laptop for work and entertainment.",
      "category": "Electronics",
    },
    {
      "name": "Running Shoes",
      "price": 89.99,
      "description": "Comfortable shoes for running and workouts.",
      "category": "Sports",
    },
    {
      "name": "T-shirt",
      "price": 19.99,
      "description": "Basic cotton t-shirt for everyday wear.",
      "category": "Clothing",
    },
    {
      "name": "Coffee Maker",
      "price": 59.99,
      "description": "Brew delicious coffee at home with ease.",
      "category": "Appliances",
    },
  ];

  // Print the sample products
  for (var product in sampleProducts) {
    print("Product: ${product['name']}");
    print("Price: \$${product['price']}");
    print("Description: ${product['description']}");
    print("Category: ${product['category']}");
    print("-----------------------");
  }
}
