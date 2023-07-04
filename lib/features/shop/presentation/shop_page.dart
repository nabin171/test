import 'package:ecommerce1_app/features/shop/presentation/product_card.dart';
import 'package:ecommerce1_app/features/shop/presentation/product_list.dart';
import 'package:flutter/material.dart';

//1. write Stless and press enter
//2 Write the name of  class name same as file name but we must write the class name in upperCamel case
//3 press option+enter(at same time)
//4  Replace const placeholder with Scaffold
//5 Write your code int the body which is inside the Scaffold
// return Scaffold (body:Text(""),);
// We must import the material.dart


class  ShopPage extends StatelessWidget {
  const ShopPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      //jati wota length ko value deko huncha teti wota tab khulcha
      
        length:3, 
        child:Scaffold(
      appBar: AppBar(title: Text("Shop Page"),),
    
    body:Column(
      children: [
        
        TabBar(

        tabs:[
          Tab(text:"Tab1",icon: Icon(Icons.cabin),),
         Tab(text:"Tab2",icon: Icon(Icons.calculate),),
         Tab(text:"Tab3",icon: Icon(Icons.abc),),
            ]
        ),
        /*mathi tab haruko name dekhaucha */
        
        Expanded(
          child: TabBarView(children: [


            ProductionList(),

            ProductionList(),
            ProductionList(),

            Center(child: Text("Yo pasl ma 1chocloate paincha")),
            Center(child: Text("Yo pasl ma 2chocloate paincha")),
          ]),
        ),
        /* yesle chai tab ko bhitra ko view garna milcha*/
      ]
    )
      ,)
    );
  }
}
