import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Discover3 extends StatelessWidget {
  Discover3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Contacts'),
        backgroundColor: Color(0xff004097),
      ),
      
      resizeToAvoidBottomInset : false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          
          
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 50.2, 360.0, 72.3),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.1, 360.0, 69.0),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 0.0, 74.3, 72.3),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(66.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/cp7.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff004097)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(84.3, 2.9, 99.0, 27.0),
                  size: Size(360.0, 72.3),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Ella Marie',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 1,
                      height: 1.65,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(309.4, 16.1, 31.5, 31.5),
                  size: Size(360.0, 72.3),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-plus' (shape)
                      SvgPicture.string(
                    _svg_7hid7i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.3, 37.5, 81.0, 20.0),
                  size: Size(360.0, 72.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '12348769',
                    style: TextStyle(
                      //fontFamily: 'PMingLiU-ExtB',
                      fontSize: 20,
                      color: const Color(0xe6000000),
                      letterSpacing: 0.8,
                      height: 2.05,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 150.5, 360.0, 72.3),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 72.3),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.2, 360.0, 69.0),
                        size: Size(360.0, 72.3),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1a000000),
                                offset: Offset(2, 4),
                                blurRadius: 16,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.0, 0.0, 74.3, 72.3),
                        size: Size(360.0, 72.3),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(66.0),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/cp8.jpg'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 4.0, color: const Color(0xff004097)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1a000000),
                                offset: Offset(2, 4),
                                blurRadius: 16,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(84.3, 3.5, 110.0, 27.0),
                        size: Size(360.0, 72.3),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                            Text(
                          'Stella Mary',
                          style: TextStyle(
                            //fontFamily: 'Playfair Display',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            letterSpacing: 1,
                            height: 1.65,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(309.4, 16.7, 31.5, 31.5),
                        size: Size(360.0, 72.3),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon awesome-plus' (shape)
                            SvgPicture.string(
                          _svg_i04mzb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(85.3, 38.2, 81.0, 20.0),
                        size: Size(360.0, 72.3),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '89756423',
                          style: TextStyle(
                            //fontFamily: 'PMingLiU-ExtB',
                            fontSize: 20,
                            color: const Color(0xe6000000),
                            letterSpacing: 0.8,
                            height: 2.05,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 250.8, 360.0, 72.3),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.2, 360.0, 69.0),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 0.0, 74.3, 72.3),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(66.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/cp9.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff004097)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(84.3, 4.1, 122.0, 27.0),
                  size: Size(360.0, 72.3),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Bobby Millie',
                    style: TextStyle(
                      fontFamily: 'Playfair Display',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 1,
                      height: 1.65,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(309.4, 17.3, 31.5, 31.5),
                  size: Size(360.0, 72.3),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-plus' (shape)
                      SvgPicture.string(
                    _svg_k0o4gq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.3, 39.0, 81.0, 20.0),
                  size: Size(360.0, 72.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '45879632',
                    style: TextStyle(
                      //fontFamily: 'PMingLiU-ExtB',
                      fontSize: 20,
                      color: const Color(0xe6000000),
                      letterSpacing: 0.8,
                      height: 2.05,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 350.1, 360.0, 72.3),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.3, 360.0, 69.0),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 0.0, 74.3, 72.3),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(66.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/cp10.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff004097)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(84.3, 4.7, 129.0, 27.0),
                  size: Size(360.0, 72.3),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Ellen Pompie',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 1,
                      height: 1.65,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(309.4, 17.9, 31.5, 31.5),
                  size: Size(360.0, 72.3),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-plus' (shape)
                      SvgPicture.string(
                    _svg_m17ly5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(84.8, 39.8, 91.0, 20.0),
                  size: Size(360.0, 72.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '569874321',
                    style: TextStyle(
                      //fontFamily: 'PMingLiU-ExtB',
                      fontSize: 20,
                      color: const Color(0xe6000000),
                      letterSpacing: 0.8,
                      height: 2.05,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 450.4, 360.0, 72.3),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.3, 360.0, 69.0),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 0.0, 74.3, 72.3),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(66.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/cp11.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff004097)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(84.3, 5.3, 135.0, 27.0),
                  size: Size(360.0, 72.3),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Steven Muthu',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 1,
                      height: 1.65,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(309.4, 18.5, 31.5, 31.5),
                  size: Size(360.0, 72.3),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-plus' (shape)
                      SvgPicture.string(
                    _svg_xzlvkm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.3, 40.6, 81.0, 20.0),
                  size: Size(360.0, 72.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '68975423',
                    style: TextStyle(
                      //fontFamily: 'PMingLiU-ExtB',
                      fontSize: 20,
                      color: const Color(0xe6000000),
                      letterSpacing: 0.8,
                      height: 2.05,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 550.0, 360.0, 72.3),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.4, 360.0, 69.0),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 0.0, 74.3, 72.3),
                  size: Size(360.0, 72.3),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(66.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/cp12.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff004097)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(2, 4),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(84.3, 5.9, 123.0, 27.0),
                  size: Size(360.0, 72.3),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Whalia Khan',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      letterSpacing: 1,
                      height: 1.65,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(309.4, 19.1, 31.5, 31.5),
                  size: Size(360.0, 72.3),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-plus' (shape)
                      SvgPicture.string(
                    _svg_miyre2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.3, 41.3, 81.0, 20.0),
                  size: Size(360.0, 72.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '69875421',
                    style: TextStyle(
                      //fontFamily: 'PMingLiU-ExtB',
                      fontSize: 20,
                      color: const Color(0xe6000000),
                      letterSpacing: 0.8,
                      height: 2.05,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
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

const String _svg_om81iv =
    '<svg viewBox="315.7 28.5 27.0 1.0" ><path transform="translate(311.2, 10.5)" d="M 4.5 18 L 31.5 18" fill="none" stroke="#1ca7bd" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y89lel =
    '<svg viewBox="315.7 19.5 27.0 1.0" ><path transform="translate(311.2, 10.5)" d="M 4.5 9 L 31.5 9" fill="none" stroke="#1ca7bd" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7hid7i =
    '<svg viewBox="309.4 168.2 31.5 31.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(309.35, 165.99)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u6pbsh =
    '<svg viewBox="315.7 37.5 27.0 1.0" ><path transform="translate(311.2, 10.5)" d="M 4.5 27 L 31.5 27" fill="none" stroke="#1ca7bd" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i04mzb =
    '<svg viewBox="309.4 248.2 31.5 31.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(309.35, 245.92)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0o4gq =
    '<svg viewBox="309.4 328.1 31.5 31.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(309.35, 325.85)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m17ly5 =
    '<svg viewBox="309.4 408.0 31.5 31.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(309.35, 405.78)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzlvkm =
    '<svg viewBox="309.4 488.0 31.5 31.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(309.35, 485.71)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_miyre2 =
    '<svg viewBox="309.4 566.2 31.5 31.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(309.35, 563.91)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qsrqnc =
    '<svg viewBox="16.0 93.0 24.0 24.0" ><path transform="translate(10.0, 87.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_biocbi =
    '<svg viewBox="30.1 710.3 33.8 37.5" ><path transform="translate(24.5, 706.5)" d="M 5.625 16.875 L 22.5 3.75 L 39.375 16.875 L 39.375 37.5 C 39.37500381469727 39.57107162475586 37.69607162475586 41.25000381469727 35.62500381469727 41.25000381469727 L 9.375 41.25 C 7.303933143615723 41.25000381469727 5.625000953674316 39.57107162475586 5.625000953674316 37.50000381469727 L 5.625 16.875 Z" fill="none" stroke="#fcba2e" stroke-width="3.75" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7w043m =
    '<svg viewBox="41.4 729.0 11.3 18.8" ><path transform="translate(24.5, 706.5)" d="M 16.875 41.25 L 16.875 22.5 L 28.125 22.5 L 28.125 41.25" fill="none" stroke="#fcba2e" stroke-width="3.75" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fznzrr =
    '<svg viewBox="115.8 685.0 35.0 38.8" ><path transform="translate(115.77, 685.0)" d="M 32.4140625 12.6171875 C 26.578125 2.265625 9.4609375 0 9.4609375 0 C 9.4609375 0 17.359375 8.625 7.265625 15.4453125 C 0.8828125 19.75 -1.640625 25.34375 1.09375 31.453125 C 3.1875 36.1328125 7.6171875 38.0390625 12.390625 38.75 C 10.109375 34.4453125 11.875 29.1875 12.0703125 28.625 C 16.53125 35.375 24.9609375 28.625 20.7265625 21.2890625 C 26.2734375 22.4921875 27.1015625 32.1171875 22.84375 38.125 C 29.1328125 36.1484375 33.3203125 31.1796875 34.46875 26.75 C 35.6796875 22.1171875 34.7578125 16.7578125 32.4140625 12.6171875 Z" fill="#fcba2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q81h07 =
    '<svg viewBox="207.5 711.5 27.0 36.0" ><path transform="translate(207.5, 711.5)" d="M 12.11259365081787 35.2736701965332 C 1.896328091621399 20.4631175994873 0 18.94310188293457 0 13.5 C 0 6.044132709503174 6.044132709503174 0 13.5 0 C 20.95586776733398 0 27 6.044132709503174 27 13.5 C 27 18.94310188293457 25.10367202758789 20.4631175994873 14.88740634918213 35.27367401123047 C 14.21697616577148 36.24215698242188 12.7829532623291 36.24208831787109 12.11259365081787 35.27367401123047 Z M 13.5 19.125 C 16.60661697387695 19.125 19.125 16.60661697387695 19.125 13.5 C 19.125 10.39338302612305 16.60661697387695 7.875 13.5 7.875 C 10.39338302612305 7.875 7.875 10.39338302612305 7.875 13.5 C 7.875 16.60661697387695 10.39338302612305 19.125 13.5 19.125 Z" fill="#fcba2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urft56 =
    '<svg viewBox="292.3 711.5 40.5 36.0" ><path transform="translate(292.25, 711.5)" d="M 37.13343811035156 21.18649291992188 L 40.45732116699219 6.561492919921875 C 40.69729614257813 5.505538940429688 39.89468002319336 4.5 38.81179809570313 4.5 L 11.19431209564209 4.5 L 10.54982757568359 1.349296808242798 C 10.38923454284668 0.5639765858650208 9.698203086853027 0 8.896570205688477 0 L 1.6875 0 C 0.7555078268051147 0 0 0.7555078268051147 0 1.6875 L 0 2.8125 C 0 3.744492053985596 0.7555078268051147 4.5 1.6875 4.5 L 6.60114860534668 4.5 L 11.54046058654785 28.64777374267578 C 10.35878944396973 29.32734298706055 9.5625 30.60154724121094 9.5625 32.0625 C 9.5625 34.23712539672852 11.32537460327148 36 13.5 36 C 15.67462539672852 36 17.4375 34.23712539672852 17.4375 32.0625 C 17.4375 30.96042251586914 16.98419570922852 29.96472549438477 16.25456237792969 29.25 L 30.9953670501709 29.25 C 30.26580429077148 29.9647274017334 29.8125 30.96042251586914 29.8125 32.0625 C 29.8125 34.23712539672852 31.57537460327148 36 33.75 36 C 35.92462539672852 36 37.6875 34.23712539672852 37.6875 32.0625 C 37.6875 30.50353050231934 36.78131103515625 29.15634346008301 35.46710205078125 28.51839828491211 L 35.85501480102539 26.81149291992188 C 36.09498977661133 25.75553894042969 35.29237365722656 24.75 34.20949172973633 24.75 L 15.33635139465332 24.75 L 14.87615585327148 22.5 L 35.4879150390625 22.5 C 36.27583694458008 22.5 36.9588508605957 21.95479774475098 37.13343811035156 21.18649291992188 Z" fill="#fcba2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
