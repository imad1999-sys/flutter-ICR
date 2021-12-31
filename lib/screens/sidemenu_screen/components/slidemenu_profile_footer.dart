import 'package:flutter/material.dart';


class SlidemenuProfileFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 100,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: const AssetImage('assets/images/background-light.jpg'),
          fit: BoxFit.fill,
          colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.8), BlendMode.dstIn),
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xff3a3636).withOpacity(0.8),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Column(
                children: [
                  Container(width: 50, height: 39,child: Image.asset("assets/icons/icr_icon.png")),
                  Container(width: 50, height: 39,child: Image.asset("assets/icons/icr_icon.png")),
                ],
              ),
            ),
            Container(
              width: 182,
              height: 35,
              child: Center(
                child: Column(
                  children: const [
                    Text(
                      'Developed And Designed By ICR Company and SDT',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 8,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 2.5,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      'IdeaCodeReality.ICR@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 8,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 2.5,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      'IdeaCodeReality.ICR@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 8,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 2.5,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

