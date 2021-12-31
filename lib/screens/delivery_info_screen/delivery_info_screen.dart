import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DeliveryInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 64.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.0, end: 1.8),
                  Pin(start: 3.8, end: -85.1),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -45.0, end: -238.5),
                              Pin(start: 0.0, end: 83.6),
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
                  Pin(size: 68.0, start: -12.0),
                  Pin(size: 434.7, end: 94.1),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff14963a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
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
          Pinned.fromPins(
            Pin(size: 105.0, middle: 0.5176),
            Pin(size: 25.0, start: 13.0),
            child: Text(
              'Adresses',
              style: TextStyle(
                fontFamily: 'Snap ITC',
                fontSize: 20,
                color: const Color(0xff0a3918),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 20.0),
            Pin(size: 20.0, start: 15.0),
            child:
                // Adobe XD layer: 'menu-4-128' (shape)
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
            Pin(size: 24.0, end: 14.0),
            Pin(size: 24.0, start: 16.0),
            child:
                // Adobe XD layer: 'shopping-cart-128' (shape)
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
            Pin(size: 170.0, middle: 0.5),
            Pin(size: 40.0, end: 94.0),
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
                  Pin(start: 36.0, end: 36.0),
                  Pin(size: 13.0, middle: 0.5185),
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Add Address',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 10.0),
            Pin(size: 120.0, middle: 0.2085),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xbff2f0f0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xbf888888),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 23.0, end: 22.0),
                  Pin(start: 15.0, end: 14.2),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 85.0, middle: 0.181),
                        Pin(size: 16.0, start: 0.0),
                        child: Text(
                          'Main Address',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 14,
                            color: const Color(0xff0a3918),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 147.0, middle: 0.2568),
                        Pin(size: 75.0, middle: 1.0),
                        child: Text(
                          'Area Name\nStreet: lorem ipsum\nHouse/ Building No: 14\nPhone No: 0913445458',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.0),
                        Pin(size: 26.0, end: 61.7),
                        child:
                            // Adobe XD layer: 'icons8-address-64' (shape)
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
                        Pin(size: 50.0, middle: 0.7755),
                        Pin(size: 25.0, middle: 0.6232),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff000000)),
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
                        Pin(size: 50.0, end: 0.0),
                        Pin(size: 25.0, middle: 0.6232),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff000000)),
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
                        Pin(size: 24.0, middle: 0.7491),
                        Pin(size: 16.0, middle: 0.6017),
                        child: Text(
                          'EDIT',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, end: 4.0),
                        Pin(size: 19.0, middle: 0.6268),
                        child: Text(
                          'DELETE',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 10.0),
            Pin(size: 120.0, middle: 0.4513),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xbff2f0f0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xbf888888),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 33.0, end: 12.0),
                  Pin(start: 15.0, end: 14.2),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 102.0, middle: 0.1969),
                        Pin(size: 16.0, start: 0.0),
                        child: Text(
                          'Second Address',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 14,
                            color: const Color(0xff0a3918),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 147.0, middle: 0.2568),
                        Pin(size: 75.0, middle: 1.0),
                        child: Text(
                          'Area Name\nStreet: lorem ipsum\nHouse/ Building No: 2\nPhone No: 0913445458',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.0),
                        Pin(size: 26.0, end: 61.7),
                        child:
                            // Adobe XD layer: 'icons8-address-64' (shape)
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
                        Pin(size: 50.0, middle: 0.7755),
                        Pin(size: 25.0, middle: 0.6232),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff000000)),
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
                        Pin(size: 50.0, end: 0.0),
                        Pin(size: 25.0, middle: 0.6232),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff000000)),
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
                        Pin(size: 24.0, middle: 0.7491),
                        Pin(size: 16.0, middle: 0.6017),
                        child: Text(
                          'EDIT',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, end: 4.0),
                        Pin(size: 19.0, middle: 0.6268),
                        child: Text(
                          'DELETE',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 10.0),
            Pin(size: 120.0, middle: 0.694),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xbff2f0f0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xbf888888),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 20.0),
                  Pin(start: 14.0, end: 15.2),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.1818),
                        Pin(size: 16.0, start: 0.0),
                        child: Text(
                          'Third Address',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 14,
                            color: const Color(0xff0a3918),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 147.0, middle: 0.2568),
                        Pin(size: 75.0, middle: 1.0),
                        child: Text(
                          'Area Name\nStreet: lorem ipsum\nHouse/ Building No: 10\nPhone No: 0913445458',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.0),
                        Pin(size: 26.0, end: 61.7),
                        child:
                            // Adobe XD layer: 'icons8-address-64' (shape)
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
                        Pin(size: 50.0, middle: 0.7755),
                        Pin(size: 25.0, middle: 0.6232),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff000000)),
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
                        Pin(size: 50.0, end: 0.0),
                        Pin(size: 25.0, middle: 0.6232),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff000000)),
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
                        Pin(size: 24.0, middle: 0.7491),
                        Pin(size: 16.0, middle: 0.6017),
                        child: Text(
                          'EDIT',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, end: 4.0),
                        Pin(size: 19.0, middle: 0.6268),
                        child: Text(
                          'DELETE',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 55.0, start: 55.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x33f2f0f0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, start: 20.0),
            Pin(size: 25.0, start: 71.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 60.0, start: 0.0),
                  Pin(size: 11.0, start: 0.0),
                  child: Text(
                    'Delivering in',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0x99888888),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 14.0, end: 0.0),
                  child: Text(
                    'Current Location',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 12,
                      color: const Color(0xff888888),
                      fontWeight: FontWeight.w700,
                      height: 0.8333333333333334,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qks987 =
    '<svg viewBox="0.5 49.5 360.0 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.5, 49.5)" d="M 0 0 L 360 0" fill="none" stroke="#0a3918" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
