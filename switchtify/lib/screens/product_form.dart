import 'package:flutter/material.dart';
import 'package:switchtify/widgets/left_drawer.dart';

class ProductFormPage extends StatefulWidget {
  const ProductFormPage({super.key});

  @override
  State<ProductFormPage> createState() => _ProductFormPageState();
}

class _ProductFormPageState extends State<ProductFormPage> {
  final _formKey = GlobalKey<FormState>();
  String _productName = "";
  int _productPrice = 0;
  String _productType = "";
  String _soundProfile = "";
  String _productImage = "";
  String _productDescription = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Product Form',
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Colors.white,
      ),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildTextInput("Product Name", (value) {
                _productName = value!;
              }, "Product Name cannot be empty!"),
              _buildNumberInput("Product Price", (value) {
                _productPrice = int.tryParse(value!) ?? 0;
              }, "Product Price must be a valid number!"),
              _buildTextInput("Product Type", (value) {
                _productType = value!;
              }, "Product Type cannot be empty!"),
              _buildTextInput("Sound Profile", (value) {
                _soundProfile = value!;
              }, "Sound Profile cannot be empty!"),
              _buildTextInput("Product Image", (value) {
                _productImage = value!;
              }, "Product Image cannot be empty!"),
              _buildTextInput("Product Description", (value) {
                _productDescription = value!;
              }, "Product Description cannot be empty!"),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Theme.of(context).colorScheme.primary),
                    ),
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: const Text('Product successfully saved!'),
                              content: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Product Name: $_productName'),
                                    Text('Product Price: $_productPrice'),
                                    Text('Product Type: $_productType'),
                                    Text('Sound Profile: $_soundProfile'),
                                    Text('Product Image: $_productImage'),
                                    Text(
                                        'Product Description: $_productDescription'),
                                  ],
                                ),
                              ),
                              actions: [
                                TextButton(
                                  child: const Text('OK'),
                                  onPressed: () {
                                    Navigator.pop(context);
                                    _formKey.currentState!.reset();
                                  },
                                ),
                              ],
                            );
                          },
                        );
                      }
                    },
                    child: const Text(
                      "Save",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Padding _buildTextInput(
      String label, Function(String?) onSave, String validationMessage) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: label,
          labelText: label,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
        onChanged: (String? value) {
          setState(() {
            onSave(value);
          });
        },
        validator: (String? value) {
          if (value == null || value.isEmpty) {
            return validationMessage;
          }
          return null;
        },
      ),
    );
  }

  Padding _buildNumberInput(
      String label, Function(String?) onSave, String validationMessage) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: label,
          labelText: label,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
        onChanged: (String? value) {
          setState(() {
            onSave(value);
          });
        },
        validator: (String? value) {
          if (value == null || value.isEmpty) {
            return "$label cannot be empty!";
          }
          if (int.tryParse(value) == null) {
            return validationMessage;
          }
          return null;
        },
      ),
    );
  }
}
