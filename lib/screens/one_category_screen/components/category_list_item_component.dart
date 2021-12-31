import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class CategoryListItemComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        child: Row(
          children: [
            Container(
              width: 54.86,
              height: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/pizza_image.jpg'),
                  fit: BoxFit.fill,
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Uncle Louie’s Pizza',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xff3aad26),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 5,),
                  const Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 12,
                        color: const Color(0xff888888),
                        height: 1.3333333333333333,
                      ),
                      children: [
                        TextSpan(
                          text: 'Pizza, Italian, Fast, Casual.\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                          text: 'PRICE',
                          style: TextStyle(
                            color: const Color(0xffd52020),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Row(
                    children: [
                      SvgPicture.asset("assets/icons/star_icon.svg"),
                      SvgPicture.asset("assets/icons/star_icon.svg"),
                      SvgPicture.asset("assets/icons/star_icon.svg"),
                      SvgPicture.asset("assets/icons/star_icon.svg"),
                      SvgPicture.asset("assets/icons/star_icon.svg"),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
