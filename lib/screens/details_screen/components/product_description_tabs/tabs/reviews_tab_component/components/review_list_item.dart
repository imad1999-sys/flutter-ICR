import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/details_screen/components/product_description_tabs/tabs/reviews_tab_component/components/rating_bar.dart';


class ReviewListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328,
      height: 64,
      child: Row(
        children: [
          Container(
            width: 54.86,
            height: 50,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: const AssetImage('assets/images/person.jpg'),
                fit: BoxFit.fill,
              ),
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Column(
            children: const [
              Text(
                '2 months ago',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 8,
                  color: const Color(0xffb8b8b8),
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Username',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  letterSpacing: 0.8,
                  fontWeight: FontWeight.w700,
                  height: 1.4,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RatingBarComponent(width: 12, height: 10),
              Text(
                'Lorem ipsum dolor sit amet, \nconsectetaur adipisicing elit, sed ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 8,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ],
          )
        ],
      ),
    );
  }
}
