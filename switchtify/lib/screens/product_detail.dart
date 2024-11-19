import 'package:flutter/material.dart';
import '../models/product_entry.dart';

class ProductDetailPage extends StatelessWidget {
  final ProductEntry product;

  const ProductDetailPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.fields.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              product.fields.name,
              style: const TextStyle(fontSize: 24.0),
            ),
            const SizedBox(height: 16),
            Text(
              "Price: \$${product.fields.price}",
              style: const TextStyle(fontSize: 18.0),
            ),
            const SizedBox(height: 16),
            Text(
              "Description: ${product.fields.description}",
              style: const TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16),
            Text(
              "Type: ${product.fields.type}",
              style: const TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16),
            Text(
              "Sound Profile: ${product.fields.soundProfile}",
              style: const TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16),
            if (product.fields.image.isNotEmpty) ...[
              Image.network(product.fields.image),
              const SizedBox(height: 16),
            ],
            Text(
              "User ID: ${product.fields.user}",
              style: const TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
