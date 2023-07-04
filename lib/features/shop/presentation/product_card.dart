import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
 ProductCard({super.key,
   required this.productImage,
   required this.productTitle,
   required this.productPrice,



 });


 final String productImage;
 final String productTitle;
 final String productPrice;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Card(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0)
        ),
        child: Column(
          children: [
            Expanded(child: Image.asset(productImage,fit: BoxFit.fitWidth,),

            ),
            Text(productTitle)
            Text(productPrice),

          ],
        ),
      ),

    );
  }
}
