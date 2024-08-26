import 'package:flutter/material.dart';
import 'package:payment_getaways/core/utils/styles.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text(
          'My Cart',
          textAlign: TextAlign.center,
          style:  Styles.style25),
        centerTitle: true,
      ),

    );
  }
}
