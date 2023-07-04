import 'package:flutter_onboard/flutter_onboard.dart';

class OnBoardData{
  static List<OnBoardModel> onBoardData = [
    const OnBoardModel(
      title: "My First OnBoardModel",
      description: "Goal support your motivation and inspire you to work harder",
      imgUrl: "asset/onboard_one.png",
    ),
    const OnBoardModel(
      title: "My second OnBoardModel",
      description:
      "Analyse personal result with detailed chart and numerical values",
      imgUrl: 'asset/onboard_two.png',
    ),
    const OnBoardModel(
      title: "My Third OnBoardModel",
      description:
      "Take before and after photos to visualize progress and get the shape that you dream about",
      imgUrl: 'asset/onboard_three.png',
    ),
  ];
}