import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_getaways/core/utils/styles.dart';
import 'package:payment_getaways/features/checkout/presentation/widgets/my_cart_view_body.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Center(
            child: SvgPicture.asset('assets/images/arrow.svg', height: 20)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text('My Cart',
            textAlign: TextAlign.center, style: Styles.style25),
        centerTitle: true,
      ),
      body: const CartViewBody(),
    );
  }
}
