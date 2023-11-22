import 'package:flutter/material.dart';
import 'package:shop_app/components/product_card.dart';

import 'package:shop_app/data/products_seeder.dart';

import '../../../size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            Wrap(
              runSpacing: 15,
              spacing: 15,
              children: [
                ...List.generate(
                  demoProducts.length,
                      (index) {
                    if (demoProducts[index].isPopular)
                      return ProductCard(product: demoProducts[index]);

                    return SizedBox
                        .shrink();
                  },
                ),
                SizedBox(width: getProportionateScreenWidth(20)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
