import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RatingBarComponent extends StatelessWidget {
  final double width;
  final double height;

  RatingBarComponent({required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RatingBar.builder(
        initialRating: 3,
        minRating: 1,
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemCount: 5,
        itemBuilder: (context , _) {
          return Container(width: width,
            height: height,
            child: SvgPicture.asset("assets/icons/star_icon.svg"),);
        }, onRatingUpdate: (double value) { print(value); },
      ),
    );
  }
}
