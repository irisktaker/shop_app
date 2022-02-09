import 'package:flutter/material.dart';

import '../../../constants.dart';

class ProductCard extends StatelessWidget {
  final String image, title;
  final int price;
  final Color bgColor;
  final VoidCallback press;

  const ProductCard({
    Key? key,
    required this.image,
    required this.title,
    required this.price,
    required this.bgColor,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        width: 154,
        padding: const EdgeInsets.all(
          defaultPadding / 2,
        ),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(
              defaultBorderRadius,
            ),
          ),
        ),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: bgColor,
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    defaultBorderRadius,
                  ),
                ),
              ),
              child: Image.asset(
                image,
                height: 132,
              ),
            ),
            const SizedBox(
              height: defaultPadding / 2,
            ),
            Row(
              children: [
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(
                  width: defaultPadding / 4,
                ),
                Text(
                  "\$$price",
                  style: Theme.of(context).textTheme.subtitle2,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
