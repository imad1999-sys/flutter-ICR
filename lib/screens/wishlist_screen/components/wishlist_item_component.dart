import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class WishlistItemComponent extends StatelessWidget {
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
                image: const DecorationImage(
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
                children: const [
                  Text(
                    'Uncle Louie’s Pizza',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: Color(0xff3aad26),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Pizza, Italian, Fast, Casual',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 12,
                      color: Color(0xff888888),
                      height: 1.3333333333333333,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    'PRICE',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 12,
                      height: 1.3333333333333333,
                      color: Color(0xffd52020),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 55,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 20, height: 20,child: Image.asset("assets/icons/favorite_icon.png")),
                SizedBox(height: 5,),
                Container(
                  width: 95.62,
                  height: 23.92,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xffffffff),
                    border: Border.all(width: 1.0, color: const Color(0xff14963a)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 16,
                        height: 16,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/icons/add_icon.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      const Text(
                        'Add To Cart',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 10,
                          color: Color(0xff0a3918),
                          fontWeight: FontWeight.w700,
                          height: 2,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
