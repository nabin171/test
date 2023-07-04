import 'package:ecommerce1_app/features/shop/presentation/product_card.dart';
import 'package:flutter/material.dart';

class  ProductionList extends StatelessWidget {
  const  ProductionList ({super.key});

  @override
  Widget build(BuildContext context) {
    return   GridView.builder(

        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 12,
          crossAxisSpacing: 12,

        ),


        itemCount: 10,

        itemBuilder: (context,index){

          return ProductCard(
            productImage:images[index],
            productTitle:"Doll no 1",
            productPrice:"Rs. 1599",
          );

        }
    );
  }
}
