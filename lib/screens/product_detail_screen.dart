import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop/models/product_model.dart';
import 'package:shop/providers/product_provider.dart';


class ProductDetailScreen extends StatelessWidget {
  String productId;

  ProductDetailScreen(this.productId);

  @override
  Widget build(BuildContext context) {
    final loadedProduct = Provider
        .of<ProductProvider>(context, listen: false).findById(productId);
    return Scaffold(
      appBar: AppBar(
        title: Text(loadedProduct.title),
      ),

    );
  }
}
