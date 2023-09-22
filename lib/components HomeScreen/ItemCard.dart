import 'package:flutter/material.dart';

import '../Screen/DetailsScreen.dart';
import '../constants.dart';
import '../modle.dart';
class ItemCard extends StatelessWidget {
  final Product product;


  const ItemCard({
    Key? key,
    required this.product,


  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

      return GestureDetector(
        onTap:(){ Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return DetailsScreen(product: product);

            },
          ),
        );},
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(kDefaultPaddin),
              // height: 180,
              // width: 160,
              decoration: BoxDecoration(
                color: product.color,


                borderRadius: BorderRadius.circular(15),
              ),
              child: Hero(
                  tag: "${product.id}",
                  child: Image.network(
                    product.image,
                  )),
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
              child: Text(
                product.title,
                style:
                TextStyle(color: kTextColor, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "$kDefaultPaddin${product.price}",
              style: TextStyle(
                  color: kTextLightColor, fontWeight: FontWeight.bold),
            )
          ],
        ),
      );

    }
  }
