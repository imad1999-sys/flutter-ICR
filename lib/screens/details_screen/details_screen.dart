import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 640.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: -280.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Food Art Line' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/background-light.jpg'),
                              fit: BoxFit.fill,
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.03),
                                  BlendMode.dstIn),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x4dffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 203.0, start: 72.0),
            child:
                // Adobe XD layer: 'باذنجانية' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 16.0),
            Pin(size: 30.0, start: 12.0),
            child:
                // Adobe XD layer: 'icons8-left-50' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -0.5),
            Pin(size: 1.0, start: 49.5),
            child: SvgPicture.string(
              _svg_qks987,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 31.0, end: 30.0),
            Pin(size: 19.0, middle: 0.3041),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 84.0, start: 0.0),
                  Pin(size: 16.0, middle: 0.7995),
                  child: Text(
                    'ITEM NAME',
                    style: TextStyle(
                      fontFamily: 'Cambria',
                      fontSize: 14,
                      color: const Color(0xff0a3918),
                      letterSpacing: 1.12,
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.4208),
                  Pin(start: 1.9, end: 2.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 11.7, start: 0.0),
                        Pin(start: 0.0, end: 2.6),
                        child: SvgPicture.string(
                          _svg_x5kffe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, end: 0.0),
                        Pin(start: 1.1, end: 0.0),
                        child: Text(
                          '4.5',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xff0a3918),
                            letterSpacing: 0.96,
                            height: 1.1666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '1700',
                    style: TextStyle(
                      fontFamily: 'Artifakt Element',
                      fontSize: 14,
                      color: const Color(0xffd52020),
                      letterSpacing: 1.12,
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, middle: 0.692),
                  Pin(size: 14.0, start: 2.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xffd52020),
                        height: 1.3333333333333333,
                      ),
                      children: [
                        TextSpan(
                          text: '50',
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xff888888),
                          ),
                        ),
                        TextSpan(
                          text: 'points',
                          style: TextStyle(
                            color: const Color(0xff0a3918),
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 37.5),
            Pin(size: 20.5, middle: 0.3504),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 76.0, start: 0.0),
                  Pin(size: 14.0, start: 0.0),
                  child: Text(
                    'Description',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xffd52020),
                      letterSpacing: 0.96,
                      fontWeight: FontWeight.w700,
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, middle: 0.5447),
                  Pin(size: 14.0, start: 0.0),
                  child: Text(
                    'Reviews',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xff707070),
                      letterSpacing: 0.96,
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, end: 18.5),
                  Pin(size: 14.0, start: 0.0),
                  child: Text(
                    'Offers',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xff707070),
                      letterSpacing: 0.96,
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.5, end: 0.0),
                  Pin(size: 1.5, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_w8yrqg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 82.0, start: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_h5idc9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 56.0),
            Pin(end: 590.9, startFraction: 0.3887),
            child: Text(
              'Nulla elementum hendrerit velit vitae consectetur. \nPraesent vulputate dui eget semper posuere. Duis \nelit mi, dapibus eget nisl nec, congue gravida ante. \nAenean id consectetur erat. ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12,
                color: const Color(0xff888888),
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, start: 27.0),
            Pin(size: 14.0, middle: 0.4833),
            child: Text(
              'INGREDIENTS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12,
                color: const Color(0xff0a3918),
                letterSpacing: 0.96,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, start: 43.0),
            Pin(size: 62.0, middle: 0.5308),
            child: Text(
              'Aenean quis ante id \nSapien pretium  \nSem congue gravida ante\nAenean id erat',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12,
                color: const Color(0xff888888),
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 27.4),
            Pin(size: 62.0, middle: 0.5308),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'tomato-128' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/tomato.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'tomato-128' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/tomato.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.0, middle: 0.6667),
                  child:
                      // Adobe XD layer: 'tomato-128' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/tomato.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 8.0, middle: 0.3333),
                  child:
                      // Adobe XD layer: 'tomato-128' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/tomato.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.1824),
            Pin(size: 25.0, start: 80.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 11.0, start: 0.0),
                  child: Text(
                    'Delivery Time',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff888888),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, end: 7.5),
                  Pin(size: 11.0, end: 0.0),
                  child: Text(
                    '50 mins',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff888888),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 2.0),
                  Pin(size: 10.0, end: 1.0),
                  child:
                      // Adobe XD layer: 'time-8-128' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.0, start: 27.0),
            Pin(size: 86.4, middle: 0.6363),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 173.0, start: 0.0),
                  Pin(size: 14.0, middle: 0.0),
                  child: Text(
                    'CUSTOMIZE YOUR ORDER',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xff0a3918),
                      letterSpacing: 0.96,
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 25.0, middle: 0.454),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff2f0f0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 32.0),
                        Pin(size: 8.0, middle: 0.2941),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '- Lorem ipsum dolor sit ',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 10,
                                color: const Color(0xff3a3636),
                                letterSpacing: 0.8,
                                height: 1.4,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, end: 15.0),
                        Pin(start: 5.0, end: 6.0),
                        child:
                            // Adobe XD layer: 'icons8-down-arrow-6…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 25.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff2f0f0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 32.0),
                        Pin(size: 8.0, middle: 0.2941),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '- Lorem ipsum dolor sit ',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 10,
                                color: const Color(0xff3a3636),
                                letterSpacing: 0.8,
                                height: 1.4,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, end: 15.0),
                        Pin(start: 5.0, end: 6.0),
                        child:
                            // Adobe XD layer: 'icons8-down-arrow-6…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, start: 35.0),
            Pin(size: 40.0, middle: 0.7403),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff3aad26),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xff888888),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 13.0),
                  Pin(size: 20.0, middle: 0.45),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3aad26),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.5),
                        Pin(size: 14.0, middle: 0.5),
                        child: Text(
                          '-',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.96,
                            height: 1.1666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 14.0),
                  Pin(size: 20.0, middle: 0.45),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3aad26),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.4615),
                        Pin(size: 14.0, middle: 0.5),
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.96,
                            height: 1.1666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.4946),
                  Pin(size: 14.0, middle: 0.4231),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.96,
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 40.0),
            Pin(size: 40.0, middle: 0.7403),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff3aad26),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff888888),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.7148),
            Pin(size: 14.0, middle: 0.7343),
            child: Text(
              'ADD TO CART',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12,
                color: const Color(0xffffffff),
                letterSpacing: 0.96,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 18.0),
            Pin(size: 30.0, start: 14.0),
            child:
                // Adobe XD layer: 'heart (2)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qks987 =
    '<svg viewBox="0.5 49.5 360.0 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.5, 49.5)" d="M 0 0 L 360 0" fill="none" stroke="#0a3918" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_x5kffe =
    '<svg viewBox="0.0 0.0 11.7 12.5" ><path transform="translate(-3.0, -2.5)" d="M 8.862548828125 12.08688831329346 L 12.48755741119385 15.02831935882568 L 11.10008811950684 10.27845191955566 L 14.72509765625 7.40238618850708 L 10.27933120727539 7.40238618850708 L 8.862548828125 2.5 L 7.445768356323242 7.40238618850708 L 3.000000476837158 7.40238618850708 L 6.62501049041748 10.27845287322998 L 5.237540245056152 15.02831935882568 L 8.862548828125 12.08688831329346 Z" fill="#ffffff" stroke="#d52020" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8yrqg =
    '<svg viewBox="31.5 396.0 288.0 1.5" ><path transform="translate(31.5, 396.0)" d="M 0 1.5 L 288 0" fill="none" stroke="#f2f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5idc9 =
    '<svg viewBox="28.5 397.5 82.0 1.0" ><path transform="translate(28.5, 397.5)" d="M 0 0 L 82 0" fill="none" stroke="#d52020" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
