import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS102 extends StatelessWidget {
  SamsungGalaxyS102({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 61.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff004097),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(7.0, 11.0, 78.0, 40.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '148-1482058_walmart…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo_s.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(315.7, 28.5, 27.0, 1.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_om81iv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(315.7, 19.5, 27.0, 1.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_y89lel,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(315.7, 37.5, 27.0, 1.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_u6pbsh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(87.5, 73.9, 184.8, 40.2),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(46.0),
                gradient: LinearGradient(
                  begin: Alignment(0.25, -1.0),
                  end: Alignment(-1.16, 1.52),
                  colors: [const Color(0xfffcba2e), const Color(0xff004097)],
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
            bounds: Rect.fromLTWH(86.6, 73.9, 186.7, 40.2),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                gradient: LinearGradient(
                  begin: Alignment(0.25, -1.0),
                  end: Alignment(-1.16, 1.52),
                  colors: [const Color(0xfffcba2e), const Color(0xff004097)],
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
            bounds: Rect.fromLTWH(133.2, 75.5, 106.0, 35.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Laptops',
              style: TextStyle(
                fontFamily: 'Playfair Display',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.9, 186.8, 144.8, 95.3),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(19.0, 230.0, 142.0, 17.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(24.8, 246.7, 43.0, 21.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(130.1, 247.9, 18.1, 17.7),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_dqn6uq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(130.1, 247.1, 18.1, 19.4),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(198.2, 371.4, 144.8, 95.3),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(199.5, 411.0, 129.0, 19.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(209.6, 431.4, 43.0, 21.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(310.4, 432.5, 18.1, 17.7),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_vs2ldm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(310.4, 431.7, 18.1, 19.4),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.9, 370.4, 144.8, 95.3),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(31.3, 409.9, 80.0, 19.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(31.9, 430.3, 43.0, 21.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(130.9, 432.3, 16.6, 15.8),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_si4wjl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(132.4, 434.0, 13.6, 12.2),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_1u4ukh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.9, 554.2, 144.8, 95.3),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(19.2, 593.8, 160.0, 19.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(23.3, 614.3, 43.0, 21.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(130.9, 616.1, 16.6, 15.8),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_rrhfep,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(198.2, 554.2, 144.8, 95.3),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(211.9, 593.8, 18.0, 19.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(210.3, 614.3, 35.0, 21.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(311.2, 616.1, 16.6, 15.8),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_2dxe4g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(312.7, 617.8, 13.6, 12.2),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_pt9820,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(198.2, 186.8, 144.8, 95.3),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(201.2, 226.3, 117.0, 19.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(209.6, 246.7, 43.0, 21.0),
            size: Size(360.0, 760.0),
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
            bounds: Rect.fromLTWH(311.2, 248.7, 16.6, 15.8),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_o0npru,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(312.7, 250.4, 13.6, 12.2),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_mco8vy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(34.3, 496.1, 143.5, 105.1),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.5, 130.4, 140.0, 132.6),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(205.0, 131.4, 127.5, 89.5),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.5, 312.4, 165.7, 99.4),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 291.7, 132.5, 129.5),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 491.6, 132.5, 109.8),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'tn11' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 93.0, 24.0, 24.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon material-arrow…' (shape)
                SvgPicture.string(
              _svg_qsrqnc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 699.0, 360.0, 61.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff004097),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 671.0, 93.0, 80.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(9.0, 664.0, 76.0, 80.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff004097),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(30.1, 685.3, 33.8, 37.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_3vsu5l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.4, 704.0, 11.3, 18.8),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_qanm7n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(120.9, 711.0, 35.0, 38.8),
            size: Size(360.0, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-hotjar' (shape)
                SvgPicture.string(
              _svg_gwuai,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(207.5, 711.5, 27.0, 36.0),
            size: Size(360.0, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-map-ma…' (shape)
                SvgPicture.string(
              _svg_q81h07,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(292.3, 711.5, 40.5, 36.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                SvgPicture.string(
              _svg_urft56,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
const String _svg_u6pbsh =
    '<svg viewBox="315.7 37.5 27.0 1.0" ><path transform="translate(311.2, 10.5)" d="M 4.5 27 L 31.5 27" fill="none" stroke="#1ca7bd" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dqn6uq =
    '<svg viewBox="130.1 247.9 18.1 17.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(130.11, 247.91)" d="M 16.55078887939453 1.661621928215027 C 15.55321884155273 0.5906007289886475 14.22840118408203 0 12.81837844848633 0 C 11.40835857391357 0 10.08354091644287 0.5906007289886475 9.086722373962402 1.660811543464661 C 9.073904991149902 1.674584031105042 9.061086654663086 1.688356757164001 9.048267364501953 1.702939510345459 C 9.035449981689453 1.688356757164001 9.023385047912598 1.675394415855408 9.010566711425781 1.661621928215027 C 8.012994766235352 0.5906007289886475 6.688178062438965 0 5.27815580368042 0 C 3.868134498596191 0 2.543317317962646 0.5906007289886475 1.545745611190796 1.661621928215027 C 0.5481742024421692 2.732642650604248 -1.504583302391893e-08 4.156079769134521 -1.504583302391893e-08 5.671063423156738 C -1.504583302391893e-08 7.186047554016113 0.5489282011985779 8.609484672546387 1.545745611190796 9.680506706237793 L 9.048267364501953 17.74151802062988 L 16.55078887939453 9.680506706237793 C 17.54760551452637 8.609484672546387 18.09653472900391 7.186047554016113 18.09653472900391 5.671063423156738 C 18.09653472900391 4.156889915466309 17.54760551452637 2.732642650604248 16.55078887939453 1.661621928215027 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vs2ldm =
    '<svg viewBox="310.4 432.5 18.1 17.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.117102" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(310.4, 432.5)" d="M 16.55078887939453 1.661621928215027 C 15.55321884155273 0.5906007289886475 14.22840118408203 0 12.81837844848633 0 C 11.40835857391357 0 10.08354091644287 0.5906007289886475 9.086722373962402 1.660811543464661 C 9.073904991149902 1.674584031105042 9.061086654663086 1.688356757164001 9.048267364501953 1.702939510345459 C 9.035449981689453 1.688356757164001 9.023385047912598 1.675394415855408 9.010566711425781 1.661621928215027 C 8.012994766235352 0.5906007289886475 6.688178062438965 0 5.27815580368042 0 C 3.868134498596191 0 2.543317317962646 0.5906007289886475 1.545745611190796 1.661621928215027 C 0.5481742024421692 2.732642650604248 -1.504583302391893e-08 4.156079769134521 -1.504583302391893e-08 5.671063423156738 C -1.504583302391893e-08 7.186047554016113 0.5489282011985779 8.609484672546387 1.545745611190796 9.680506706237793 L 9.048267364501953 17.74151802062988 L 16.55078887939453 9.680506706237793 C 17.54760551452637 8.609484672546387 18.09653472900391 7.186047554016113 18.09653472900391 5.671063423156738 C 18.09653472900391 4.156889915466309 17.54760551452637 2.732642650604248 16.55078887939453 1.661621928215027 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_si4wjl =
    '<svg viewBox="130.9 432.3 16.6 15.8" ><path transform="translate(130.87, 432.25)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1u4ukh =
    '<svg viewBox="132.4 434.0 13.6 12.2" ><path transform="translate(132.37, 433.96)" d="M 5.736723899841309 1.037917375564575 C 5.894187450408936 1.203966736793518 6.035630226135254 1.387122392654419 6.159821033477783 1.584471344947815 C 6.458522319793701 2.059133768081665 7.113872528076172 2.059133768081665 7.412572860717773 1.584471344947815 C 7.536989212036133 1.386764526367188 7.677791595458984 1.204404711723328 7.835669040679932 1.037917375564575 C 9.147998809814453 -0.3459724187850952 11.27898216247559 -0.3459724187850952 12.59131050109863 1.037917375564575 L 12.71381950378418 1.174021124839783 C 13.89807033538818 2.560569286346436 13.85723495483398 4.695208072662354 12.59131050109863 6.030163764953613 L 6.78551197052002 12.1522798538208 L 0.9811422228813171 6.030225276947021 C -0.3270377218723297 4.650710105895996 -0.3270377218723297 2.417371273040771 0.9810842275619507 1.037917375564575 C 2.293412923812866 -0.3459724187850952 4.424395561218262 -0.3459724187850952 5.736723899841309 1.037917375564575 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrhfep =
    '<svg viewBox="130.9 616.1 16.6 15.8" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(130.87, 616.07)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2dxe4g =
    '<svg viewBox="311.2 616.1 16.6 15.8" ><path transform="translate(311.16, 616.07)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pt9820 =
    '<svg viewBox="312.7 617.8 13.6 12.2" ><path transform="translate(312.66, 617.77)" d="M 5.736723899841309 1.037917375564575 C 5.894187450408936 1.203966736793518 6.035630226135254 1.387122392654419 6.159821033477783 1.584471344947815 C 6.458522319793701 2.059133768081665 7.113872528076172 2.059133768081665 7.412572860717773 1.584471344947815 C 7.536989212036133 1.386764526367188 7.677791595458984 1.204404711723328 7.835669040679932 1.037917375564575 C 9.147998809814453 -0.3459724187850952 11.27898216247559 -0.3459724187850952 12.59131050109863 1.037917375564575 L 12.71381950378418 1.174021124839783 C 13.89807033538818 2.560569286346436 13.85723495483398 4.695208072662354 12.59131050109863 6.030163764953613 L 6.78551197052002 12.1522798538208 L 0.9811422228813171 6.030225276947021 C -0.3270377218723297 4.650710105895996 -0.3270377218723297 2.417371273040771 0.9810842275619507 1.037917375564575 C 2.293412923812866 -0.3459724187850952 4.424395561218262 -0.3459724187850952 5.736723899841309 1.037917375564575 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o0npru =
    '<svg viewBox="311.2 248.7 16.6 15.8" ><path transform="translate(311.16, 248.72)" d="M 1.428084492683411 1.515692234039307 C -0.476028174161911 3.541089057922363 -0.476028174161911 6.8284912109375 1.428084492683411 8.853887557983398 L 7.76249885559082 15.59323692321777 C 8.056328773498535 15.90585231781006 8.529672622680664 15.9058780670166 8.82353401184082 15.59329891204834 L 15.1593770980835 8.853887557983398 C 17.06348991394043 6.8284912109375 17.06348991394043 3.541089057922363 15.1593770980835 1.515692234039307 L 15.0182933807373 1.371426582336426 C 13.15776062011719 -0.4571422338485718 10.28376579284668 -0.4571422338485718 8.423233032226563 1.371426582336426 L 8.293800354003906 1.503014206886292 L 8.305315971374512 1.515692234039307 C 6.451747894287109 -0.4559399485588074 3.477408409118652 -0.5040285587310791 1.569169402122498 1.371426582336426 L 1.428084492683411 1.515692234039307 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mco8vy =
    '<svg viewBox="312.7 250.4 13.6 12.2" ><path transform="translate(312.66, 250.42)" d="M 5.736723899841309 1.037917375564575 C 5.894187450408936 1.203966736793518 6.035630226135254 1.387122392654419 6.159821033477783 1.584471344947815 C 6.458522319793701 2.059133768081665 7.113872528076172 2.059133768081665 7.412572860717773 1.584471344947815 C 7.536989212036133 1.386764526367188 7.677791595458984 1.204404711723328 7.835669040679932 1.037917375564575 C 9.147998809814453 -0.3459724187850952 11.27898216247559 -0.3459724187850952 12.59131050109863 1.037917375564575 L 12.71381950378418 1.174021124839783 C 13.89807033538818 2.560569286346436 13.85723495483398 4.695208072662354 12.59131050109863 6.030163764953613 L 6.78551197052002 12.1522798538208 L 0.9811422228813171 6.030225276947021 C -0.3270377218723297 4.650710105895996 -0.3270377218723297 2.417371273040771 0.9810842275619507 1.037917375564575 C 2.293412923812866 -0.3459724187850952 4.424395561218262 -0.3459724187850952 5.736723899841309 1.037917375564575 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qsrqnc =
    '<svg viewBox="16.0 93.0 24.0 24.0" ><path transform="translate(10.0, 87.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3vsu5l =
    '<svg viewBox="30.1 685.3 33.8 37.5" ><path transform="translate(24.5, 681.5)" d="M 5.625 16.875 L 22.5 3.75 L 39.375 16.875 L 39.375 37.5 C 39.37500381469727 39.57107162475586 37.69607162475586 41.25000381469727 35.62500381469727 41.25000381469727 L 9.375 41.25 C 7.303933143615723 41.25000381469727 5.625000953674316 39.57107162475586 5.625000953674316 37.50000381469727 L 5.625 16.875 Z" fill="none" stroke="#fcba2e" stroke-width="3.75" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qanm7n =
    '<svg viewBox="41.4 704.0 11.3 18.8" ><path transform="translate(24.5, 681.5)" d="M 16.875 41.25 L 16.875 22.5 L 28.125 22.5 L 28.125 41.25" fill="none" stroke="#fcba2e" stroke-width="3.75" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gwuai =
    '<svg viewBox="120.9 711.0 35.0 38.8" ><path transform="translate(120.95, 711.0)" d="M 32.4140625 12.6171875 C 26.578125 2.265625 9.4609375 0 9.4609375 0 C 9.4609375 0 17.359375 8.625 7.265625 15.4453125 C 0.8828125 19.75 -1.640625 25.34375 1.09375 31.453125 C 3.1875 36.1328125 7.6171875 38.0390625 12.390625 38.75 C 10.109375 34.4453125 11.875 29.1875 12.0703125 28.625 C 16.53125 35.375 24.9609375 28.625 20.7265625 21.2890625 C 26.2734375 22.4921875 27.1015625 32.1171875 22.84375 38.125 C 29.1328125 36.1484375 33.3203125 31.1796875 34.46875 26.75 C 35.6796875 22.1171875 34.7578125 16.7578125 32.4140625 12.6171875 Z" fill="#fcba2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q81h07 =
    '<svg viewBox="207.5 711.5 27.0 36.0" ><path transform="translate(207.5, 711.5)" d="M 12.11259365081787 35.2736701965332 C 1.896328091621399 20.4631175994873 0 18.94310188293457 0 13.5 C 0 6.044132709503174 6.044132709503174 0 13.5 0 C 20.95586776733398 0 27 6.044132709503174 27 13.5 C 27 18.94310188293457 25.10367202758789 20.4631175994873 14.88740634918213 35.27367401123047 C 14.21697616577148 36.24215698242188 12.7829532623291 36.24208831787109 12.11259365081787 35.27367401123047 Z M 13.5 19.125 C 16.60661697387695 19.125 19.125 16.60661697387695 19.125 13.5 C 19.125 10.39338302612305 16.60661697387695 7.875 13.5 7.875 C 10.39338302612305 7.875 7.875 10.39338302612305 7.875 13.5 C 7.875 16.60661697387695 10.39338302612305 19.125 13.5 19.125 Z" fill="#fcba2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urft56 =
    '<svg viewBox="292.3 711.5 40.5 36.0" ><path transform="translate(292.25, 711.5)" d="M 37.13343811035156 21.18649291992188 L 40.45732116699219 6.561492919921875 C 40.69729614257813 5.505538940429688 39.89468002319336 4.5 38.81179809570313 4.5 L 11.19431209564209 4.5 L 10.54982757568359 1.349296808242798 C 10.38923454284668 0.5639765858650208 9.698203086853027 0 8.896570205688477 0 L 1.6875 0 C 0.7555078268051147 0 0 0.7555078268051147 0 1.6875 L 0 2.8125 C 0 3.744492053985596 0.7555078268051147 4.5 1.6875 4.5 L 6.60114860534668 4.5 L 11.54046058654785 28.64777374267578 C 10.35878944396973 29.32734298706055 9.5625 30.60154724121094 9.5625 32.0625 C 9.5625 34.23712539672852 11.32537460327148 36 13.5 36 C 15.67462539672852 36 17.4375 34.23712539672852 17.4375 32.0625 C 17.4375 30.96042251586914 16.98419570922852 29.96472549438477 16.25456237792969 29.25 L 30.9953670501709 29.25 C 30.26580429077148 29.9647274017334 29.8125 30.96042251586914 29.8125 32.0625 C 29.8125 34.23712539672852 31.57537460327148 36 33.75 36 C 35.92462539672852 36 37.6875 34.23712539672852 37.6875 32.0625 C 37.6875 30.50353050231934 36.78131103515625 29.15634346008301 35.46710205078125 28.51839828491211 L 35.85501480102539 26.81149291992188 C 36.09498977661133 25.75553894042969 35.29237365722656 24.75 34.20949172973633 24.75 L 15.33635139465332 24.75 L 14.87615585327148 22.5 L 35.4879150390625 22.5 C 36.27583694458008 22.5 36.9588508605957 21.95479774475098 37.13343811035156 21.18649291992188 Z" fill="#fcba2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
