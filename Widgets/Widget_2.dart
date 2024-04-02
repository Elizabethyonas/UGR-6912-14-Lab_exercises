import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Shopping Cart'),
        ),
        body: ShoppingCart(),
      ),
    );
  }
}

class ShoppingCart extends StatefulWidget {
  @override
  _ShoppingCartState createState() => _ShoppingCartState();
}

class _ShoppingCartState extends State<ShoppingCart> {
  int calasQuantity = 2;
  int angelHairQuantity = 1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(
            'Cart',
            style: TextStyle(fontSize: 24),
          ),
          Expanded(
            child: ListView(
              children: [
                CartItem(
                  name: 'Calas',
                  price: '\$15.00',
                  quantity: calasQuantity,
                  onQuantityChanged: (newQuantity) {
                    setState(() {
                      calasQuantity = newQuantity;
                    });
                  },
                ),
                CartItem(
                  name: 'Angel Hair',
                  price: '\$22.99',
                  detail: 'Salmon, Mozzarella',
                  quantity: angelHairQuantity,
                  onQuantityChanged: (newQuantity) {
                    setState(() {
                      angelHairQuantity = newQuantity;
                    });
                  },
                ),
              ],
            ),
          ),
          Divider(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Subtotal',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                '\$60.98',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'TAX (10.0%)',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                '\$6.10',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          Divider(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Total',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '\$67.08',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Checkout'),
          ),
        ],
      ),
    );
  }
}

class CartItem extends StatefulWidget {
  final String name;
  final String price;
  final String? detail;
  final int quantity;
  final ValueChanged<int> onQuantityChanged;

  CartItem({
    required this.name,
    required this.price,
    this.detail,
    required this.quantity,
    required this.onQuantityChanged,
  });

  @override
  _CartItemState createState() => _CartItemState();
}

class _CartItemState extends State<CartItem> {
  int _quantity = 1;

  @override
  void initState() {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  }