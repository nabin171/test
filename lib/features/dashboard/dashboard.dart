import 'package:ecommerce1_app/features/cart/presentation/cart_page.dart';
import 'package:ecommerce1_app/features/home/presentation/home_page.dart';
import 'package:ecommerce1_app/features/profile/presentation/profile_page.dart';
import 'package:ecommerce1_app/features/shop/presentation/shop_page.dart';
import 'package:flutter/material.dart';
class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  int currentPageNo=0;
  List <Widget> pages=[
    HomePage(),
    ShopPage(),
    CartPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPageNo],

      bottomNavigationBar:BottomNavigationBar(
        currentIndex: currentPageNo,
        type: BottomNavigationBarType.fixed,
        onTap: (int index){setState(() {
          currentPageNo=index;
        });},
        items: [
        BottomNavigationBarItem(icon:Icon(Icons.home,color: Colors.red),label: "Home"),
        BottomNavigationBarItem(icon:Icon(Icons.shop,color: Colors.red),label: "Home"),
        BottomNavigationBarItem(icon:Icon(Icons.dangerous,color: Colors.red),label: "Home"),
        BottomNavigationBarItem(icon:Icon(Icons.abc,color: Colors.red),label: "Home"),
      ],),



    );
  }
}
