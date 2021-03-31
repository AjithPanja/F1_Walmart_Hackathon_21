import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:homepluslogin1/screens/Item_Page.dart';

class ListProducts extends StatelessWidget {
  ListProducts({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Color(0xff004097),
      ),
      
      resizeToAvoidBottomInset : false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(86.6, 20.9, 186.7, 40.2),
            size: Size(360.0, 760.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.9, 0.0, 184.8, 40.2),
                  size: Size(186.7, 40.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(46.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.25, -1.0),
                        end: Alignment(-1.16, 1.52),
                        colors: [
                          const Color(0xfffcba2e),
                          const Color(0xff004097)
                        ],
                        stops: [0.0, 1.0],
                      ),
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 186.7, 40.2),
                  size: Size(186.7, 40.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.25, -1.0),
                        end: Alignment(-1.16, 1.52),
                        colors: [
                          const Color(0xfffcba2e),
                          const Color(0xff004097)
                        ],
                        stops: [0.0, 1.0],
                      ),
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
                  bounds: Rect.fromLTWH(46.6, 1.6, 106.0, 35.0),
                  size: Size(186.7, 40.2),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Laptops',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 26,
                      color: const Color(0xffffffff),
                      letterSpacing: 2.08,
                      height: 1.1538461538461537,
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
            bounds: Rect.fromLTWH(17.9, 550, 161.3, 153.3),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 58.1, 144.8, 95.3),
                  size: Size(161.3, 153.3),
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
                  bounds: Rect.fromLTWH(1.3, 97.7, 160.0, 19.0),
                  size: Size(161.3, 153.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Nike Shoes' (text)
                      Text(
                    'Microsoft SURFACE PRO 7',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0xff9d9ea3),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(5.4, 118.1, 43.0, 21.0),
                  size: Size(161.3, 153.3),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    '\$1061',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 16,
                      color: const Color(0xff272422),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(113.0, 120.0, 16.6, 15.8),
                  size: Size(161.3, 153.3),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_rrhfep,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.4, 0.0, 143.5, 105.1),
                  size: Size(161.3, 153.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'IMGBIN_tote-bag-han…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/lap5.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.9, 100.0, 162.6, 151.7),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ItemsPage()));
              },
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 56.4, 144.8, 95.3),
                    size: Size(162.6, 151.7),
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
                    bounds: Rect.fromLTWH(1.1, 99.6, 142.0, 17.0),
                    size: Size(162.6, 151.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shoes' (text)
                        Text(
                      'Apple MacBook Air 2020',
                      style: TextStyle(
                        //fontFamily: 'SanFranciscoDisplay-Regular',
                        fontSize: 13,
                        color: const Color(0xff9d9ea3),
                        height: 1.5384615384615385,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.8, 116.3, 43.0, 21.0),
                    size: Size(162.6, 151.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$123' (text)
                        Text(
                      '\$1323',
                      style: TextStyle(
                        //fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.2, 117.5, 18.1, 17.7),
                    size: Size(162.6, 151.7),
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_dqn6uq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.2, 116.7, 18.1, 19.4),
                    size: Size(162.6, 151.7),
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.6, 0.0, 140.0, 132.6),
                    size: Size(162.6, 151.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'IMGBIN_handbag-loui…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/lap1.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(198.2, 100.0, 144.8, 150.7),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 55.4, 144.8, 95.3),
                  size: Size(144.8, 150.7),
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
                  bounds: Rect.fromLTWH(3.0, 95.0, 117.0, 19.0),
                  size: Size(144.8, 150.7),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Nike Shoes' (text)
                      Text(
                    'Asus Vivobook Flip',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0xff9d9ea3),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(11.4, 115.4, 43.0, 21.0),
                  size: Size(144.8, 150.7),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    '\$1861',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 16,
                      color: const Color(0xff272422),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(113.0, 117.3, 16.6, 15.8),
                  size: Size(144.8, 150.7),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_o0npru,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(114.5, 119.0, 13.6, 12.2),
                  size: Size(144.8, 150.7),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_mco8vy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.8, 0.0, 127.5, 89.5),
                  size: Size(144.8, 150.7),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'tn1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/lap2.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.9, 310.0, 168.3, 153.2),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 57.9, 144.8, 95.3),
                  size: Size(168.3, 153.2),
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
                  bounds: Rect.fromLTWH(13.4, 97.5, 80.0, 19.0),
                  size: Size(168.3, 153.2),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Nike Shoes' (text)
                      Text(
                    'HP PAVILION',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0xff9d9ea3),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(14.0, 117.9, 43.0, 21.0),
                  size: Size(168.3, 153.2),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    '\$1350',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 16,
                      color: const Color(0xff272422),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(113.0, 119.8, 16.6, 15.8),
                  size: Size(168.3, 153.2),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_si4wjl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(114.5, 121.5, 13.6, 12.2),
                  size: Size(168.3, 153.2),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_1u4ukh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(2.6, 0.0, 165.7, 99.4),
                  size: Size(168.3, 153.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'IMGBIN_air-jordan-s…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/lap3.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 310.0, 151.0, 175.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.2, 79.8, 144.8, 95.3),
                  size: Size(151.0, 175.0),
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
                  bounds: Rect.fromLTWH(7.5, 119.3, 129.0, 19.0),
                  size: Size(151.0, 175.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Nike Shoes' (text)
                      Text(
                    'Asus ROG STRIX G17',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0xff9d9ea3),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(17.6, 139.7, 43.0, 21.0),
                  size: Size(151.0, 175.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    '\$1912',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 16,
                      color: const Color(0xff272422),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(118.4, 140.8, 18.1, 17.7),
                  size: Size(151.0, 175.0),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_vs2ldm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(118.4, 140.0, 18.1, 19.4),
                  size: Size(151.0, 175.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 132.5, 129.5),
                  size: Size(151.0, 175.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'IMGBIN_t-shirt-hood…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/lap4.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 550.0, 151.0, 157.9),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.2, 62.6, 144.8, 95.3),
                  size: Size(151.0, 157.9),
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
                  bounds: Rect.fromLTWH(20.0, 102.3, 25.0, 19.0),
                  size: Size(151.0, 157.9),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Nike Shoes' (text)
                      Text(
                    'HP',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0xff9d9ea3),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.3, 122.7, 35.0, 21.0),
                  size: Size(151.0, 157.9),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    '\$506',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 16,
                      color: const Color(0xff272422),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(119.2, 124.5, 16.6, 15.8),
                  size: Size(151.0, 157.9),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_2dxe4g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(120.7, 126.2, 13.6, 12.2),
                  size: Size(151.0, 157.9),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_pt9820,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 132.5, 109.8),
                  size: Size(151.0, 157.9),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'tn11' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/lap6.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
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

const String _svg_rrhfep =
    '<svg viewBox="130.9 616.1 16.6 15.8" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(130.87, 616.07)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dqn6uq =
    '<svg viewBox="130.1 247.9 18.1 17.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(130.11, 247.91)" d="M 16.55078887939453 1.661621928215027 C 15.55321884155273 0.5906007289886475 14.22840118408203 0 12.81837844848633 0 C 11.40835857391357 0 10.08354091644287 0.5906007289886475 9.086722373962402 1.660811543464661 C 9.073904991149902 1.674584031105042 9.061086654663086 1.688356757164001 9.048267364501953 1.702939510345459 C 9.035449981689453 1.688356757164001 9.023385047912598 1.675394415855408 9.010566711425781 1.661621928215027 C 8.012994766235352 0.5906007289886475 6.688178062438965 0 5.27815580368042 0 C 3.868134498596191 0 2.543317317962646 0.5906007289886475 1.545745611190796 1.661621928215027 C 0.5481742024421692 2.732642650604248 -1.504583302391893e-08 4.156079769134521 -1.504583302391893e-08 5.671063423156738 C -1.504583302391893e-08 7.186047554016113 0.5489282011985779 8.609484672546387 1.545745611190796 9.680506706237793 L 9.048267364501953 17.74151802062988 L 16.55078887939453 9.680506706237793 C 17.54760551452637 8.609484672546387 18.09653472900391 7.186047554016113 18.09653472900391 5.671063423156738 C 18.09653472900391 4.156889915466309 17.54760551452637 2.732642650604248 16.55078887939453 1.661621928215027 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o0npru =
    '<svg viewBox="311.2 248.7 16.6 15.8" ><path transform="translate(311.16, 248.72)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mco8vy =
    '<svg viewBox="312.7 250.4 13.6 12.2" ><path transform="translate(312.66, 250.42)" d="M 5.736723899841309 1.037917375564575 C 5.894187450408936 1.203966736793518 6.035630226135254 1.387122392654419 6.159821033477783 1.584471344947815 C 6.458522319793701 2.059133768081665 7.113872528076172 2.059133768081665 7.412572860717773 1.584471344947815 C 7.536989212036133 1.386764526367188 7.677791595458984 1.204404711723328 7.835669040679932 1.037917375564575 C 9.147998809814453 -0.3459724187850952 11.27898216247559 -0.3459724187850952 12.59131050109863 1.037917375564575 L 12.71381950378418 1.174021124839783 C 13.89807033538818 2.560569286346436 13.85723495483398 4.695208072662354 12.59131050109863 6.030163764953613 L 6.78551197052002 12.1522798538208 L 0.9811422228813171 6.030225276947021 C -0.3270377218723297 4.650710105895996 -0.3270377218723297 2.417371273040771 0.9810842275619507 1.037917375564575 C 2.293412923812866 -0.3459724187850952 4.424395561218262 -0.3459724187850952 5.736723899841309 1.037917375564575 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_si4wjl =
    '<svg viewBox="130.9 432.3 16.6 15.8" ><path transform="translate(130.87, 432.25)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1u4ukh =
    '<svg viewBox="132.4 434.0 13.6 12.2" ><path transform="translate(132.37, 433.96)" d="M 5.736723899841309 1.037917375564575 C 5.894187450408936 1.203966736793518 6.035630226135254 1.387122392654419 6.159821033477783 1.584471344947815 C 6.458522319793701 2.059133768081665 7.113872528076172 2.059133768081665 7.412572860717773 1.584471344947815 C 7.536989212036133 1.386764526367188 7.677791595458984 1.204404711723328 7.835669040679932 1.037917375564575 C 9.147998809814453 -0.3459724187850952 11.27898216247559 -0.3459724187850952 12.59131050109863 1.037917375564575 L 12.71381950378418 1.174021124839783 C 13.89807033538818 2.560569286346436 13.85723495483398 4.695208072662354 12.59131050109863 6.030163764953613 L 6.78551197052002 12.1522798538208 L 0.9811422228813171 6.030225276947021 C -0.3270377218723297 4.650710105895996 -0.3270377218723297 2.417371273040771 0.9810842275619507 1.037917375564575 C 2.293412923812866 -0.3459724187850952 4.424395561218262 -0.3459724187850952 5.736723899841309 1.037917375564575 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vs2ldm =
    '<svg viewBox="310.4 432.5 18.1 17.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.117102" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(310.4, 432.5)" d="M 16.55078887939453 1.661621928215027 C 15.55321884155273 0.5906007289886475 14.22840118408203 0 12.81837844848633 0 C 11.40835857391357 0 10.08354091644287 0.5906007289886475 9.086722373962402 1.660811543464661 C 9.073904991149902 1.674584031105042 9.061086654663086 1.688356757164001 9.048267364501953 1.702939510345459 C 9.035449981689453 1.688356757164001 9.023385047912598 1.675394415855408 9.010566711425781 1.661621928215027 C 8.012994766235352 0.5906007289886475 6.688178062438965 0 5.27815580368042 0 C 3.868134498596191 0 2.543317317962646 0.5906007289886475 1.545745611190796 1.661621928215027 C 0.5481742024421692 2.732642650604248 -1.504583302391893e-08 4.156079769134521 -1.504583302391893e-08 5.671063423156738 C -1.504583302391893e-08 7.186047554016113 0.5489282011985779 8.609484672546387 1.545745611190796 9.680506706237793 L 9.048267364501953 17.74151802062988 L 16.55078887939453 9.680506706237793 C 17.54760551452637 8.609484672546387 18.09653472900391 7.186047554016113 18.09653472900391 5.671063423156738 C 18.09653472900391 4.156889915466309 17.54760551452637 2.732642650604248 16.55078887939453 1.661621928215027 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2dxe4g =
    '<svg viewBox="311.2 616.1 16.6 15.8" ><path transform="translate(311.16, 616.07)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pt9820 =
    '<svg viewBox="312.7 617.8 13.6 12.2" ><path transform="translate(312.66, 617.77)" d="M 5.736723899841309 1.037917375564575 C 5.894187450408936 1.203966736793518 6.035630226135254 1.387122392654419 6.159821033477783 1.584471344947815 C 6.458522319793701 2.059133768081665 7.113872528076172 2.059133768081665 7.412572860717773 1.584471344947815 C 7.536989212036133 1.386764526367188 7.677791595458984 1.204404711723328 7.835669040679932 1.037917375564575 C 9.147998809814453 -0.3459724187850952 11.27898216247559 -0.3459724187850952 12.59131050109863 1.037917375564575 L 12.71381950378418 1.174021124839783 C 13.89807033538818 2.560569286346436 13.85723495483398 4.695208072662354 12.59131050109863 6.030163764953613 L 6.78551197052002 12.1522798538208 L 0.9811422228813171 6.030225276947021 C -0.3270377218723297 4.650710105895996 -0.3270377218723297 2.417371273040771 0.9810842275619507 1.037917375564575 C 2.293412923812866 -0.3459724187850952 4.424395561218262 -0.3459724187850952 5.736723899841309 1.037917375564575 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qsrqnc =
    '<svg viewBox="16.0 93.0 24.0 24.0" ><path transform="translate(10.0, 87.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
