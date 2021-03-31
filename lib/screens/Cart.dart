import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homepluslogin1/others/GradientIcon.dart';
import 'package:homepluslogin1/screens/cartaddrequest.dart';

class CartPage extends StatefulWidget {
  CartPage({
    Key key,
  }) : super(key: key);

  @override
  _CartPageState createState() => _CartPageState();
}

String _chosenValue;

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(13.0, 30.0, 180.0, 50.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '$123' (text)
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => CartAddRequest()));
              
                  },
                                  child: Row(
                                    children: [
                                      Text(
                    'Add Cart',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 1.2,
                      height: 1.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                                      Ink(child: GradientIcon(
                                                  Icons.add,
                                                  40.0,
                                                  LinearGradient(
                                                    colors: <Color>[
                                                      const Color(0xFF004097),
                                                      const Color(0xFFFCBA2E),
                                                    ],
                                                    begin: Alignment.topCenter,
                                                    end: Alignment.bottomCenter,
                                                  ),
                                                ),),
                                    ],
                                  ),
                )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 110.0, 360.0, 132.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 132.0),
                  size: Size(360.0, 132.0),
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
                  bounds: Rect.fromLTWH(96.0, 18.0, 249.0, 44.0),
                  size: Size(360.0, 132.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Apple MacBook Air 2020, Core i5, \n13.3 inch, 512GB, 8GB RAM, Silver',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 0.75,
                      height: 1.6,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 2.9, 101.0, 89.6),
                  size: Size(360.0, 132.0),
                  pinLeft: true,
                  pinTop: true,
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
                  bounds: Rect.fromLTWH(84.0, 73.0, 150.0, 24.0),
                  size: Size(360.0, 132.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    'Price: \$1323',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 18,
                      color: const Color(0xff272422),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(267.0, 73.0, 82.0, 26.0),
                  size: Size(360.0, 132.0),
                  child:
                      // Adobe XD layer: 'Rectangle Copy' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xfffcba2e),
                          const Color(0xff004097)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(303.0, 75.0, 9.0, 21.0),
                  size: Size(360.0, 132.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '1' (text)
                      Text(
                    '1',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Medium',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(326.0, 77.0, 10.0, 19.0),
                  size: Size(360.0, 132.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '+' (text)
                      Text(
                    '+',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(281.0, 77.0, 6.0, 19.0),
                  size: Size(360.0, 132.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '-' (text)
                      Text(
                    '-',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Regular',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 260.0, 360.0, 37.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 37.0),
                  size: Size(360.0, 37.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 37.0),
                        size: Size(360.0, 37.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 37.0),
                              size: Size(360.0, 37.0),
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
                              bounds: Rect.fromLTWH(10.0, 3.0, 400.0, 31.0),
                              size: Size(360.0, 37.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: DropdownButton<String>(
                                value: _chosenValue,
                                //elevation: 5,
                                style: TextStyle(color: Colors.black),

                                items: <String>[
                                  'Deliver to Home',
                                  'Deliver to Work',
                                  'Pickup from Store',
                                  'Drive Thru Store',
                                ].map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                                hint: Text(
                                  'Choose delivery/pickup',
                                  style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                    //fontFamily: 'SanFranciscoDisplay-Semibold',
                                    fontSize: 23,
                                    color: const Color(0xff676563),
                                    letterSpacing: 1.1500000000000001,
                                  ),),
                                  textAlign: TextAlign.left,
                                ),
                                onChanged: (String value) {
                                  setState(() {
                                    _chosenValue = value;
                                  });
                                },
                              ),
                            ),
                            // Adobe XD layer: '$123' (text)

                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(333.7, 12.4, 15.1, 16.8),
                              size: Size(360.0, 37.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon material-navig…' (shape)
                                  SvgPicture.string(
                                _svg_55e90m,
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 370.0, 360.0, 37.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 37.0),
                  size: Size(360.0, 37.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 37.0),
                        size: Size(360.0, 37.0),
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
                        bounds: Rect.fromLTWH(9.0, 3.0, 280.0, 31.0),
                        size: Size(360.0, 37.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '$123' (text)
                            Text(
                          'Choose payment method',
                          style: TextStyle(
                            //fontFamily: 'SanFranciscoDisplay-Semibold',
                            fontSize: 23,
                            color: const Color(0xff676563),
                            letterSpacing: 1.1500000000000001,
                          ),
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
            bounds: Rect.fromLTWH(15.0, 320.0, 250.0, 32.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '$123' (text)
                Text(
              'Total Bill: \$1323',
              style: TextStyle(
                //fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 24,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(191.0, 30.0, 154.0, 41.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(122.5, 5.0, 31.5, 36.0),
                  size: Size(154.0, 41.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-share-…' (shape)
                      SvgPicture.string(
                    _svg_ozyjol,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 123.0, 38.0),
                  size: Size(154.0, 41.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Share Your Cart\n With Friends',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 1.2,
                      height: 1.2,
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
            bounds: Rect.fromLTWH(22.0, 430.4, 64.0, 36.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Card / visa' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 36.0),
                  size: Size(64.0, 36.0),
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
                  bounds: Rect.fromLTWH(12.0, 12.0, 40.0, 11.9),
                  size: Size(64.0, 36.0),
                  child:
                      // Adobe XD layer: 'visa (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(14.7, 0.4, 5.2, 11.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_ir2pwf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(14.7, 0.4, 5.2, 11.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_urb8uc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(19.7, 0.0, 9.7, 11.8),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_cqr6w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(19.7, 0.0, 9.7, 11.8),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_kwucon,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.4, 0.4, 11.6, 11.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_d97pw7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.4, 0.4, 11.6, 11.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_qnsymi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.1, 0.4, 11.4, 11.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_z638fi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.1, 0.4, 11.4, 11.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_c74yx9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.4, 8.5, 6.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_t95map,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.4, 8.5, 6.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_drg6sz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.4, 8.5, 6.2),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_qy1aco,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.1, 1.6, 35.9, 10.3),
                        size: Size(40.0, 11.9),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 7.9, 10.0),
                              size: Size(35.9, 10.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_obio07,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.5, 7.2, 3.2, 2.7),
                              size: Size(35.9, 10.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_gaynqu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.6, 6.1, 8.3, 4.2),
                              size: Size(35.9, 10.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_ms3xqg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.8, 1.8, 11.1, 8.2),
                              size: Size(35.9, 10.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_92g2fi,
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(148.0, 430.4, 64.0, 36.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Card / mastercard' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 36.0),
                  size: Size(64.0, 36.0),
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
                  bounds: Rect.fromLTWH(12.0, 6.1, 40.0, 24.0),
                  size: Size(64.0, 36.0),
                  child:
                      // Adobe XD layer: 'mastercard (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 0.0, 24.0, 24.0),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_g0yb3w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 0.0, 24.0, 24.0),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_ceer2v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 0.0, 12.0, 24.0),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_p8r0xp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 23.9, 24.0),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_uacji5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.1, 23.9, 23.9),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_rq4wzi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(11.9, 0.1, 12.1, 23.9),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_d3ttm1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.1, 8.9, 37.7, 6.3),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.3, 0.6, 2.5, 5.8),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_spxrrw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.6, 1.3, 4.1, 5.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_qpn1vf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.3, 0.0, 4.4, 6.3),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_aplo5u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.7, 1.1, 4.1, 5.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_rcbdf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(9.6, 1.1, 3.6, 5.2),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_73bq6b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.8, 0.1, 5.0, 6.2),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_qb2779,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.1, 6.3, 6.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_qix6gk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.5, 1.3, 3.2, 5.0),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_q7o91u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.3, 1.1, 4.1, 5.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_54hfm2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(30.2, 1.3, 3.2, 5.0),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_ryg4j2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.1, 8.9, 37.7, 6.3),
                        size: Size(40.0, 24.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.1, 0.6, 2.7, 5.8),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_5giyw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.2, 1.3, 3.5, 5.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_cwdh1t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.0, 0.0, 3.7, 6.3),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_430igx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.7, 1.3, 4.1, 5.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_rzpm8z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(9.7, 1.1, 3.6, 5.2),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_8y40gm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(33.4, 0.2, 4.3, 6.2),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_7y91st,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.1, 6.3, 6.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_en4gru,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.6, 1.3, 3.1, 5.0),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_qzaj5a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.3, 1.3, 4.1, 5.1),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_stbjpr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(30.2, 1.3, 3.1, 5.0),
                              size: Size(37.7, 6.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_g0cyi2,
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(263.0, 430.4, 64.0, 36.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Card / paypal' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 36.0),
                  size: Size(64.0, 36.0),
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
                  bounds: Rect.fromLTWH(12.0, 12.0, 40.0, 11.1),
                  size: Size(64.0, 36.0),
                  child:
                      // Adobe XD layer: 'paypal (2)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(27.4, 2.0, 6.5, 6.6),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_cvwytz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(27.4, 2.0, 6.5, 6.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_7ifbyy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 0.0, 3.9, 8.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_irlmb9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 0.0, 3.9, 8.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_rduvcg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.4, 0.0, 7.8, 8.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_j2feml,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.3, 0.0, 7.8, 8.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_okkzhi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.1, 2.0, 6.4, 6.6),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_1narq9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.2, 2.0, 6.4, 6.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_cj82fh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.7, 2.0, 7.3, 9.2),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_qzof47,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.7, 2.0, 7.3, 9.2),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_ib7ojt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 7.8, 8.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_nxu5ja,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 7.8, 8.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_99v1nn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.2, 2.0, 20.9, 6.5),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 2.3, 5.8, 4.3),
                              size: Size(20.9, 6.5),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_qm25ry,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.6, 0.0, 4.3, 5.1),
                              size: Size(20.9, 6.5),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_s7yhmz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 3.9, 2.7, 2.6),
                              size: Size(20.9, 6.5),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_91vspl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.5, 4.3, 16.2, 4.3),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 1.5, 2.7, 2.7),
                              size: Size(16.2, 4.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_ake5m5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 0.0, 5.8, 4.3),
                              size: Size(16.2, 4.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_mluzz3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.5, 0.4, 2.7, 3.9),
                              size: Size(16.2, 4.3),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_z7dazq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 0.3, 2.0, 1.1),
                        size: Size(40.0, 11.1),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.1, 1.0, 1.0),
                              size: Size(2.0, 1.1),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_abi2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.0, 0.0, 1.0, 1.1),
                              size: Size(2.0, 1.1),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_2rj9z7,
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(57.7, 500.8, 244.5, 54.2),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 244.5, 54.2),
                  size: Size(244.5, 54.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      gradient: LinearGradient(
                        begin: Alignment(1.0, -0.82),
                        end: Alignment(-1.0, 1.0),
                        colors: [
                          const Color(0xfffcba2e),
                          const Color(0xffd1a540),
                          const Color(0xff606e6f),
                          const Color(0xff004097)
                        ],
                        stops: [0.0, 0.412, 0.753, 1.0],
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
                  bounds: Rect.fromLTWH(9.3, 6.2, 226.0, 40.0),
                  size: Size(244.5, 54.2),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    'Share your purchase to your circle\n and earn 1 credit',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(13.0, 580.0, 200.0, 24.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '$123' (text)
                Text(
              'Total Wal Credits: 32',
              style: TextStyle(
                //fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 18,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(57.7, 650.0, 244.5, 54.2),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 244.5, 54.2),
                  size: Size(244.5, 54.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      gradient: LinearGradient(
                        begin: Alignment(1.0, -0.82),
                        end: Alignment(-1.0, 1.0),
                        colors: [
                          const Color(0xfffcba2e),
                          const Color(0xffd1a540),
                          const Color(0xff606e6f),
                          const Color(0xff004097)
                        ],
                        stops: [0.0, 0.412, 0.753, 1.0],
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
                  bounds: Rect.fromLTWH(38.3, 8.0, 175.0, 38.0),
                  size: Size(244.5, 54.2),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '$123' (text)
                      Text(
                    'CHECKOUT',
                    style: TextStyle(
                      //fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 27,
                      color: const Color(0xffffffff),
                      letterSpacing: 3.48,
                    ),
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

const String _svg_55e90m =
    '<svg viewBox="333.7 12.1 15.1 16.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 348.77, 12.05)" d="M 3.19500732421875 0 L 2.86102294921875e-06 1.770416259765625 L 10.37810707092285 7.53369140625 L 0 13.29696464538574 L 3.19500732421875 15.0673828125 L 16.7907829284668 7.53369140625 L 3.19500732421875 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozyjol =
    '<svg viewBox="313.5 80.0 31.5 36.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(313.45, 80.0)" d="M 24.75 22.5 C 23.16037559509277 22.5 21.6993522644043 23.04977416992188 20.54601669311523 23.96917915344238 L 13.33996963500977 19.46538162231445 C 13.55336952209473 18.50009155273438 13.55336952209473 17.49983978271484 13.33996963500977 16.53454780578613 L 20.54601669311523 12.03074836730957 C 21.6993522644043 12.95022678375244 23.16037559509277 13.5 24.75 13.5 C 28.47789764404297 13.5 31.5 10.47789859771729 31.5 6.75 C 31.5 3.022101402282715 28.47789764404297 0 24.75 0 C 21.02210235595703 0 18 3.022101640701294 18 6.75 C 18 7.253296852111816 18.0555477142334 7.743515491485596 18.16003036499023 8.21538257598877 L 10.95398426055908 12.7191801071167 C 9.80064868927002 11.79977321624756 8.339625358581543 11.25 6.75 11.25 C 3.022101640701294 11.25 0 14.27210140228271 0 18 C 0 21.72789764404297 3.022101640701294 24.75 6.75 24.75 C 8.339625358581543 24.75 9.80064868927002 24.20022583007813 10.95398426055908 23.28082084655762 L 18.16003036499023 27.78461837768555 C 18.05351829528809 28.26579856872559 17.99985694885254 28.75716972351074 18 29.24999809265137 C 18 32.97789764404297 21.02210235595703 36 24.75 36 C 28.47789764404297 36 31.5 32.97789764404297 31.5 29.25 C 31.5 25.52210235595703 28.47789764404297 22.5 24.75 22.5 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ir2pwf =
    '<svg viewBox="14.7 0.4 5.2 11.2" ><path transform="translate(14.67, 0.42)" d="M 0 11.22077941894531 L 2.03174614906311 0 L 5.20634937286377 0 L 3.238095283508301 11.22077941894531 L 0 11.22077941894531 Z" fill="#3c58bf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_urb8uc =
    '<svg viewBox="14.7 0.4 5.2 11.2" ><path transform="translate(14.67, 0.42)" d="M 0 11.22077941894531 L 2.603174686431885 0 L 5.20634937286377 0 L 3.238095283508301 11.22077941894531 L 0 11.22077941894531 Z" fill="#293688" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cqr6w =
    '<svg viewBox="19.7 0.0 9.7 11.8" ><path transform="translate(19.68, 0.05)" d="M 9.714285850524902 0.4987013041973114 C 9.079364776611328 0.2493506520986557 8.063491821289063 0 6.79365062713623 0 C 3.61904764175415 0 1.333333373069763 1.558441519737244 1.333333373069763 3.802597284317017 C 1.333333373069763 5.485714435577393 2.920634984970093 6.358441352844238 4.190476417541504 6.919480323791504 C 5.460317611694336 7.48051929473877 5.841269969940186 7.854545593261719 5.841269969940186 8.353246688842773 C 5.841269969940186 9.101298332214355 4.82539701461792 9.475324630737305 3.936507940292358 9.475324630737305 C 2.666666746139526 9.475324630737305 1.968253970146179 9.288311958312988 0.8888888955116272 8.851947784423828 L 0.4444444477558136 8.664935111999512 L 0 11.22077941894531 C 0.761904776096344 11.53246784210205 2.158730268478394 11.84415626525879 3.61904764175415 11.84415626525879 C 6.984127044677734 11.84415626525879 9.20634937286377 10.2857141494751 9.20634937286377 7.916882991790771 C 9.20634937286377 6.607792377471924 8.380952835083008 5.610389709472656 6.476190567016602 4.800000190734863 C 5.333333492279053 4.238961219787598 4.634920597076416 3.927272796630859 4.634920597076416 3.366233825683594 C 4.634920597076416 2.86753249168396 5.20634937286377 2.368831157684326 6.476190567016602 2.368831157684326 C 7.55555534362793 2.368831157684326 8.317460060119629 2.555844068527222 8.888889312744141 2.805194854736328 L 9.20634937286377 2.929870128631592 L 9.714285850524902 0.4987013041973114 L 9.714285850524902 0.4987013041973114 Z" fill="#3c58bf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kwucon =
    '<svg viewBox="19.7 0.0 9.7 11.8" ><path transform="translate(19.68, 0.05)" d="M 9.714285850524902 0.4987013041973114 C 9.079364776611328 0.2493506520986557 8.063491821289063 0 6.79365062713623 0 C 3.61904764175415 0 1.904761910438538 1.558441519737244 1.904761910438538 3.802597284317017 C 1.904761910438538 5.485714435577393 2.920634984970093 6.358441352844238 4.190476417541504 6.919480323791504 C 5.460317611694336 7.48051929473877 5.841269969940186 7.854545593261719 5.841269969940186 8.353246688842773 C 5.841269969940186 9.101298332214355 4.82539701461792 9.475324630737305 3.936507940292358 9.475324630737305 C 2.666666746139526 9.475324630737305 1.968253970146179 9.288311958312988 0.8888888955116272 8.851947784423828 L 0.4444444477558136 8.664935111999512 L 0 11.22077941894531 C 0.761904776096344 11.53246784210205 2.158730268478394 11.84415626525879 3.61904764175415 11.84415626525879 C 6.984127044677734 11.84415626525879 9.20634937286377 10.2857141494751 9.20634937286377 7.916882991790771 C 9.20634937286377 6.607792377471924 8.380952835083008 5.610389709472656 6.476190567016602 4.800000190734863 C 5.333333492279053 4.238961219787598 4.634920597076416 3.927272796630859 4.634920597076416 3.366233825683594 C 4.634920597076416 2.86753249168396 5.20634937286377 2.368831157684326 6.476190567016602 2.368831157684326 C 7.55555534362793 2.368831157684326 8.317460060119629 2.555844068527222 8.888889312744141 2.805194854736328 L 9.20634937286377 2.929870128631592 L 9.714285850524902 0.4987013041973114 L 9.714285850524902 0.4987013041973114 Z" fill="#293688" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d97pw7 =
    '<svg viewBox="28.4 0.4 11.6 11.2" ><path transform="translate(28.44, 0.42)" d="M 8.507699966430664 11.22119998931885 L 8.126999855041504 9.35099983215332 L 4.063499927520752 9.35099983215332 L 3.42900013923645 11.22119998931885 L 0 11.22119998931885 L 4.761899948120117 0.8100000023841858 C 5.07960033416748 0.06210000067949295 5.651100158691406 0 6.412500381469727 0 L 8.889300346374512 0 L 11.55600070953369 11.22119998931885 L 8.507699966430664 11.22119998931885 Z" fill="#3c58bf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qnsymi =
    '<svg viewBox="28.4 0.4 11.6 11.2" ><path transform="translate(28.44, 0.42)" d="M 8.507699966430664 11.22119998931885 L 8.126999855041504 9.35099983215332 L 4.063499927520752 9.35099983215332 L 3.42900013923645 11.22119998931885 L 0 11.22119998931885 L 5.524199962615967 0.8100000023841858 C 5.841000080108643 0.06210000067949295 6.412500381469727 0 7.174800395965576 0 L 8.889300346374512 0 L 11.55600070953369 11.22119998931885 L 8.507699966430664 11.22119998931885 Z" fill="#293688" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z638fi =
    '<svg viewBox="4.1 0.5 11.4 11.2" ><path transform="translate(4.06, 0.48)" d="M 4.761904716491699 7.792207717895508 L 4.44444465637207 6.171428680419922 C 3.873015880584717 4.30129861831665 2.03174614906311 2.244155883789063 0 1.246753215789795 L 2.857142925262451 11.22077941894531 L 6.285714149475098 11.22077941894531 L 11.4285717010498 0 L 8 0 L 4.761904716491699 7.792207717895508 Z" fill="#3c58bf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c74yx9 =
    '<svg viewBox="4.1 0.5 11.4 11.2" ><path transform="translate(4.06, 0.48)" d="M 4.761904716491699 7.792207717895508 L 4.44444465637207 6.171428680419922 C 3.873015880584717 4.30129861831665 2.03174614906311 2.244155883789063 0 1.246753215789795 L 2.857142925262451 11.22077941894531 L 6.285714149475098 11.22077941894531 L 11.4285717010498 0 L 8.634921073913574 0 L 4.761904716491699 7.792207717895508 Z" fill="#293688" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t95map =
    '<svg viewBox="0.0 0.4 8.5 6.2" ><path transform="translate(0.0, 0.42)" d="M 0 2.214678601912459e-15 L 0.5714285969734192 0.1246753260493279 C 4.634920597076416 1.059740304946899 7.428571224212646 3.428571462631226 8.507936477661133 6.233766078948975 L 7.365079402923584 0.9350649118423462 C 7.17460298538208 0.1870129853487015 6.603174686431885 0 5.904761791229248 0 L 0 0 L 0 2.214678601912459e-15 Z" fill="#ffbc00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_drg6sz =
    '<svg viewBox="0.0 0.4 8.5 6.2" ><path transform="translate(0.0, 0.42)" d="M 0 0 L 0 0 C 4.063492298126221 0.9350649118423462 7.428571224212646 3.366233825683594 8.507936477661133 6.171428680419922 L 7.428571224212646 1.745454549789429 C 7.238095283508301 0.9974026083946228 6.603174686431885 0.5610389709472656 5.904761791229248 0.5610389709472656 L 0 0 Z" fill="#f7981d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_obio07 =
    '<svg viewBox="0.0 0.0 7.9 10.0" ><path transform="translate(0.0, 0.03)" d="M 7.873015880584717 6.233766078948975 L 5.714285850524902 4.114285945892334 L 4.698412895202637 6.48311710357666 L 4.44444465637207 4.924675464630127 C 3.873015880584717 3.054545402526855 2.03174614906311 0.9974026083946228 0 0 L 2.857142925262451 9.974025726318359 L 6.285714149475098 9.974025726318359 L 7.873015880584717 6.233766078948975 Z" fill="#051244" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gaynqu =
    '<svg viewBox="10.5 7.3 3.2 2.7" ><path transform="translate(10.54, 7.26)" d="M 3.238095283508301 2.742857217788696 L 0.5079365372657776 0 L 0 2.742857217788696 L 3.238095283508301 2.742857217788696 Z" fill="#051244" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ms3xqg =
    '<svg viewBox="15.6 6.1 8.3 4.2" ><path transform="translate(15.56, 6.14)" d="M 5.523809432983398 0 L 5.523809432983398 0 C 5.777777671813965 0.2493506520986557 5.904761791229248 0.4363636374473572 5.841269969940186 0.6857143044471741 C 5.841269969940186 1.43376624584198 4.82539701461792 1.807792186737061 3.936507940292358 1.807792186737061 C 2.666666746139526 1.807792186737061 1.968253970146179 1.620779275894165 0.8888888955116272 1.184415578842163 L 0.4444444477558136 0.9974026083946228 L 0 3.553246736526489 C 0.761904776096344 3.864935159683228 2.158730268478394 4.176623344421387 3.61904764175415 4.176623344421387 C 5.650793552398682 4.176623344421387 7.301587104797363 3.615584373474121 8.253968238830566 2.618181705474854 L 5.523809432983398 0 Z" fill="#051244" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_92g2fi =
    '<svg viewBox="24.8 1.8 11.1 8.2" ><path transform="translate(24.76, 1.84)" d="M 0 8.166234016418457 L 2.984127044677734 8.166234016418457 L 3.61904764175415 6.296103954315186 L 7.682539463043213 6.296103954315186 L 8.063491821289063 8.166234016418457 L 11.11111068725586 8.166234016418457 L 10.03174591064453 3.615584373474121 L 6.222222328186035 2.214678601912459e-15 L 6.412698268890381 0.9974026083946228 C 6.412698268890381 0.9974026083946228 7.047618865966797 3.802597284317017 7.17460298538208 4.425973892211914 L 4.507936477661133 4.425973892211914 C 4.761904716491699 3.802597284317017 5.777777671813965 1.122077941894531 5.777777671813965 1.122077941894531 C 5.777777671813965 1.122077941894531 6.031745910644531 0.4363636374473572 6.222222328186035 0" fill="#051244" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qy1aco =
    '<svg viewBox="0.0 0.4 8.5 6.2" ><path transform="translate(0.0, 0.42)" d="M 0 0 L 0 0 C 4.063492298126221 0.9350649118423462 7.428571224212646 3.366233825683594 8.507936477661133 6.171428680419922 L 7.746031761169434 3.740259647369385 C 7.55555534362793 2.992207765579224 7.301587104797363 2.244155883789063 6.412698268890381 1.932467579841614 L 0 0 Z" fill="#ed7c00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g0yb3w =
    '<svg viewBox="16.0 0.1 24.0 24.0" ><path transform="translate(16.0, 0.06)" d="M 24 12 C 24 18.60317420959473 18.66666603088379 24 12 24 C 5.396825313568115 24 0 18.60317420959473 0 12 L 0 12 C 0 5.396825313568115 5.333333492279053 0 11.93650817871094 0 C 18.66666603088379 -1.127845650971901e-15 24 5.396825313568115 24 12 L 24 12 Z" fill="#ffb600" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ceer2v =
    '<svg viewBox="16.0 0.1 24.0 24.0" ><path transform="translate(16.0, 0.06)" d="M 12 0 C 18.60317420959473 0 24 5.396825313568115 24 12 L 24 12 C 24 18.60317420959473 18.66666603088379 24 12 24 C 5.396825313568115 24 0 18.60317420959473 0 12" fill="#f7981d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8r0xp =
    '<svg viewBox="28.0 0.1 12.0 24.0" ><path transform="translate(28.0, 0.06)" d="M 0 0 C 6.603174686431885 0 12 5.396825313568115 12 12 L 12 12 C 12 18.60317420959473 6.666666507720947 24 0 24" fill="#ff8500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uacji5 =
    '<svg viewBox="0.0 0.1 23.9 24.0" ><path transform="translate(0.0, 0.06)" d="M 11.87301540374756 0 C 5.333333492279053 0.0634920671582222 0 5.396825313568115 0 12 C 0 18.60317420959473 5.333333492279053 24 12 24 C 15.11111068725586 24 17.90476226806641 22.79365158081055 20.06349182128906 20.88888931274414 L 20.06349182128906 20.88888931274414 L 20.06349182128906 20.88888931274414 C 20.50793647766113 20.50793647766113 20.88888931274414 20.06349182128906 21.26984214782715 19.61904716491699 L 18.79365158081055 19.61904716491699 C 18.4761905670166 19.23809432983398 18.15872955322266 18.79365158081055 17.90476226806641 18.41269874572754 L 22.15872955322266 18.41269874572754 C 22.41269874572754 18.03174591064453 22.66666603088379 17.58730125427246 22.85714340209961 17.14285659790039 L 17.20634841918945 17.14285659790039 C 17.01587295532227 16.76190567016602 16.82539749145508 16.31746101379395 16.69841194152832 15.87301540374756 L 23.30158805847168 15.87301540374756 C 23.68253898620605 14.66666698455811 23.93650817871094 13.39682579040527 23.93650817871094 12.06349182128906 C 23.93650817871094 11.17460346221924 23.80952453613281 10.34920597076416 23.68253898620605 9.523809432983398 L 16.31746101379395 9.523809432983398 C 16.38095283508301 9.079364776611328 16.50793647766113 8.698412895202637 16.63492012023926 8.253968238830566 L 23.23809432983398 8.253968238830566 C 23.11111068725586 7.809523582458496 22.92063522338867 7.365079402923584 22.73015785217285 6.984127044677734 L 17.14285659790039 6.984127044677734 C 17.33333396911621 6.539682388305664 17.58730125427246 6.158730030059814 17.84127044677734 5.714285850524902 L 22.09523773193359 5.714285850524902 C 21.84127044677734 5.269841194152832 21.5238094329834 4.82539701461792 21.14285659790039 4.44444465637207 L 18.79365158081055 4.44444465637207 C 19.17460250854492 4 19.55555534362793 3.61904764175415 20 3.238095283508301 C 17.90476226806641 1.269841313362122 15.0476188659668 0.1269841343164444 11.93650817871094 0.1269841343164444 C 11.93650817871094 0 11.93650817871094 0 11.87301540374756 0 Z" fill="#ff5050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rq4wzi =
    '<svg viewBox="0.0 0.2 23.9 23.9" ><path transform="translate(0.0, 0.19)" d="M 0 11.87301540374756 C 0 18.4761905670166 5.333333492279053 23.87301635742188 12 23.87301635742188 C 15.11111068725586 23.87301635742188 17.90476226806641 22.66666603088379 20.06349182128906 20.76190567016602 L 20.06349182128906 20.76190567016602 L 20.06349182128906 20.76190567016602 C 20.50793647766113 20.38095283508301 20.88888931274414 19.93650817871094 21.26984214782715 19.49206352233887 L 18.79365158081055 19.49206352233887 C 18.4761905670166 19.11111068725586 18.15872955322266 18.66666603088379 17.90476226806641 18.28571510314941 L 22.15872955322266 18.28571510314941 C 22.41269874572754 17.90476226806641 22.66666603088379 17.46031761169434 22.85714340209961 17.01587295532227 L 17.20634841918945 17.01587295532227 C 17.01587295532227 16.63492012023926 16.82539749145508 16.19047546386719 16.69841194152832 15.74603176116943 L 23.30158805847168 15.74603176116943 C 23.68253898620605 14.53968238830566 23.93650817871094 13.26984119415283 23.93650817871094 11.93650817871094 C 23.93650817871094 11.0476188659668 23.80952453613281 10.22222232818604 23.68253898620605 9.396825790405273 L 16.31746101379395 9.396825790405273 C 16.38095283508301 8.952381134033203 16.50793647766113 8.571428298950195 16.63492012023926 8.126984596252441 L 23.23809432983398 8.126984596252441 C 23.11111068725586 7.682539463043213 22.92063522338867 7.238095283508301 22.73015785217285 6.857142925262451 L 17.14285659790039 6.857142925262451 C 17.33333396911621 6.412698268890381 17.58730125427246 6.031745910644531 17.84127044677734 5.587301731109619 L 22.09523773193359 5.587301731109619 C 21.84127044677734 5.142857074737549 21.5238094329834 4.698412895202637 21.14285659790039 4.317460536956787 L 18.79365158081055 4.317460536956787 C 19.17460250854492 3.873015880584717 19.55555534362793 3.492063522338867 20 3.111111164093018 C 17.90476226806641 1.142857193946838 15.0476188659668 0 11.93650817871094 0 L 11.87301540374756 0" fill="#e52836" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_spxrrw =
    '<svg viewBox="13.3 0.6 2.5 5.8" ><path transform="translate(13.3, 0.63)" d="M 1.841269850730896 5.587301731109619 L 2.03174614906311 4.507936477661133 C 1.968253970146179 4.507936477661133 1.841269850730896 4.571428775787354 1.714285731315613 4.571428775787354 C 1.269841313362122 4.571428775787354 1.20634925365448 4.317460536956787 1.269841313362122 4.190476417541504 L 1.650793671607971 1.968253970146179 L 2.349206447601318 1.968253970146179 L 2.539682626724243 0.761904776096344 L 1.904761910438538 0.761904776096344 L 2.03174614906311 0 L 0.761904776096344 0 C 0.761904776096344 0 0 4.190476417541504 0 4.698412895202637 C 0 5.460317611694336 0.4444444477558136 5.777777671813965 1.015873074531555 5.777777671813965 C 1.396825432777405 5.777777671813965 1.714285731315613 5.650793552398682 1.841269850730896 5.587301731109619 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qpn1vf =
    '<svg viewBox="15.6 1.3 4.1 5.1" ><path transform="translate(15.59, 1.33)" d="M 0 2.865600109100342 C 0 1.277999997138977 0.9521999955177307 -0.1187999993562698 2.28600001335144 0.008100000210106373 C 3.682800054550171 0.008100000210106373 4.127399921417236 1.024200081825256 4.127399921417236 1.849500060081482 C 4.127399921417236 2.167200088500977 3.936600208282471 2.992500066757202 3.936600208282471 2.992500066757202 L 1.332900047302246 2.992500066757202 C 1.332900047302246 2.992500066757202 1.079100012779236 4.007699966430664 2.475900173187256 4.007699966430664 C 3.111299991607666 4.007699966430664 3.809700012207031 3.690900087356567 3.809700012207031 3.690900087356567 L 3.555900096893311 4.896900177001953 C 3.555900096893311 4.896900177001953 3.174300193786621 5.087699890136719 2.222100019454956 5.087699890136719 C 1.205999970436096 5.087699890136719 0 4.643100261688232 0 2.865600109100342 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aplo5u =
    '<svg viewBox="22.4 0.1 4.4 6.3" ><path transform="translate(22.38, 0.06)" d="M 3.492063522338867 6.158730030059814 L 3.746031761169434 4.761904716491699 C 3.746031761169434 4.761904716491699 3.111111164093018 5.079365253448486 2.666666746139526 5.079365253448486 C 1.777777791023254 5.079365253448486 1.396825432777405 4.38095235824585 1.396825432777405 3.61904764175415 C 1.396825432777405 2.095238208770752 2.158730268478394 1.269841313362122 3.047619104385376 1.269841313362122 C 3.682539701461792 1.269841313362122 4.190476417541504 1.650793671607971 4.190476417541504 1.650793671607971 L 4.38095235824585 0.3174603283405304 C 4.38095235824585 0.3174603283405304 3.61904764175415 0 2.920634984970093 0 C 1.460317492485046 0 0 1.269841313362122 0 3.682539701461792 C 0 5.269841194152832 0.761904776096344 6.349206447601318 2.285714387893677 6.349206447601318 C 2.79365086555481 6.349206447601318 3.492063522338867 6.158730030059814 3.492063522338867 6.158730030059814 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rcbdf =
    '<svg viewBox="5.7 1.2 4.1 5.1" ><path transform="translate(5.75, 1.21)" d="M 0 3.745800018310547 C 0 2.28600001335144 1.205999970436096 1.841400027275085 2.28600001335144 1.841400027275085 C 2.475900173187256 1.841400027275085 2.857500076293945 1.841400027275085 2.857500076293945 1.841400027275085 C 2.857500076293945 1.841400027275085 2.920500040054321 1.777500033378601 2.920500040054321 1.523699998855591 C 2.920500040054321 1.14300000667572 2.53980016708374 1.079100012779236 2.095200061798096 1.079100012779236 C 1.26990008354187 1.079100012779236 0.6984000205993652 1.332900047302246 0.6984000205993652 1.332900047302246 L 0.8892000317573547 0.2538000047206879 C 0.8892000317573547 0.2538000047206879 1.523699998855591 0 2.412899971008301 0 C 2.857500076293945 0 4.127399921417236 0.06390000134706497 4.127399921417236 1.587599992752075 L 3.618900060653687 5.07960033416748 L 2.475900173187256 5.07960033416748 L 2.53980016708374 4.571100234985352 C 2.475900173187256 4.571100234985352 2.095200061798096 5.142600059509277 1.205999970436096 5.142600059509277 C 0.7623000144958496 5.142600059509277 0 4.888800144195557 0 3.745800018310547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_73bq6b =
    '<svg viewBox="9.6 1.1 3.6 5.2" ><path transform="translate(9.62, 1.14)" d="M 1.460317492485046 5.20634937286377 C 1.777777791023254 5.20634937286377 3.365079402923584 5.269841194152832 3.365079402923584 3.555555582046509 C 3.365079402923584 1.968253970146179 1.841269850730896 2.285714387893677 1.841269850730896 1.650793671607971 C 1.841269850730896 1.333333373069763 2.095238208770752 1.20634925365448 2.539682626724243 1.20634925365448 C 2.730158805847168 1.20634925365448 3.428571462631226 1.269841313362122 3.428571462631226 1.269841313362122 L 3.61904764175415 0.1269841343164444 C 3.61904764175415 0.1269841343164444 3.174603223800659 0 2.41269850730896 0 C 1.460317492485046 0 0.5079365372657776 0.380952388048172 0.5079365372657776 1.650793671607971 C 0.5079365372657776 3.111111164093018 2.095238208770752 2.984127044677734 2.095238208770752 3.555555582046509 C 2.095238208770752 3.936507940292358 1.650793671607971 4 1.333333373069763 4 C 0.761904776096344 4 0.190476194024086 3.809523820877075 0.190476194024086 3.809523820877075 L 0 4.952381134033203 C 0.0634920671582222 5.079365253448486 0.380952388048172 5.20634937286377 1.460317492485046 5.20634937286377 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qb2779 =
    '<svg viewBox="32.8 0.2 5.0 6.2" ><path transform="translate(32.79, 0.19)" d="M 0 4.127399921417236 C 0 2.475900173187256 1.01610004901886 1.079100012779236 2.15910005569458 1.079100012779236 C 2.857500076293945 1.079100012779236 3.365100145339966 1.714500069618225 3.365100145339966 1.714500069618225 L 3.618900060653687 0 L 4.952700138092041 0.06390000134706497 L 3.999600172042847 6.158699989318848 L 2.730600118637085 6.158699989318848 L 2.793600082397461 5.714100360870361 C 2.793600082397461 5.714100360870361 2.348999977111816 6.222599983215332 1.587599992752075 6.222599983215332 C 0.5076000094413757 6.222599983215332 0 5.142600059509277 0 4.127399921417236 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qix6gk =
    '<svg viewBox="0.0 0.2 6.3 6.1" ><path transform="translate(0.03, 0.19)" d="M 1.20634925365448 6.095238208770752 L 1.968253970146179 1.523809552192688 L 2.095238208770752 6.095238208770752 L 2.984127044677734 6.095238208770752 L 4.634920597076416 1.523809552192688 L 3.936507940292358 6.095238208770752 L 5.269841194152832 6.095238208770752 L 6.285714149475098 0 L 4.190476417541504 0 L 2.920634984970093 3.746031761169434 L 2.857142925262451 0 L 1.015873074531555 0 L 0 6.095238208770752 L 1.20634925365448 6.095238208770752 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q7o91u =
    '<svg viewBox="19.5 1.3 3.2 5.0" ><path transform="translate(19.52, 1.33)" d="M 1.396825432777405 4.952381134033203 C 1.777777791023254 2.857142925262451 1.841269850730896 1.142857193946838 2.730158805847168 1.460317492485046 C 2.857142925262451 0.6349206566810608 3.047619104385376 0.3174603283405304 3.174603223800659 0 C 3.174603223800659 0 3.111111164093018 0 2.920634984970093 0 C 2.349206447601318 0 1.904761910438538 0.761904776096344 1.904761910438538 0.761904776096344 L 2.03174614906311 0.0634920671582222 L 0.8253968358039856 0.0634920671582222 L 0 5.015872955322266 L 1.396825432777405 5.015872955322266 L 1.396825432777405 4.952381134033203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_54hfm2 =
    '<svg viewBox="26.4 1.2 4.1 5.1" ><path transform="translate(26.38, 1.21)" d="M 0 3.745800018310547 C 0 2.28600001335144 1.205999970436096 1.841400027275085 2.28600001335144 1.841400027275085 C 2.475900173187256 1.841400027275085 2.857500076293945 1.841400027275085 2.857500076293945 1.841400027275085 C 2.857500076293945 1.841400027275085 2.920500040054321 1.777500033378601 2.920500040054321 1.523699998855591 C 2.920500040054321 1.14300000667572 2.53980016708374 1.079100012779236 2.095200061798096 1.079100012779236 C 1.26990008354187 1.079100012779236 0.6984000205993652 1.332900047302246 0.6984000205993652 1.332900047302246 L 0.8892000317573547 0.2538000047206879 C 0.8892000317573547 0.2538000047206879 1.523699998855591 0 2.412899971008301 0 C 2.857500076293945 0 4.190400123596191 0.06390000134706497 4.127399921417236 1.587599992752075 L 3.618900060653687 5.07960033416748 L 2.475900173187256 5.07960033416748 L 2.53980016708374 4.571100234985352 C 2.475900173187256 4.571100234985352 2.095200061798096 5.142600059509277 1.205999970436096 5.142600059509277 C 0.7623000144958496 5.142600059509277 0 4.888800144195557 0 3.745800018310547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ryg4j2 =
    '<svg viewBox="30.2 1.3 3.2 5.0" ><path transform="translate(30.19, 1.33)" d="M 1.396825432777405 4.952381134033203 C 1.777777791023254 2.857142925262451 1.841269850730896 1.142857193946838 2.730158805847168 1.460317492485046 C 2.857142925262451 0.6349206566810608 3.047619104385376 0.3174603283405304 3.174603223800659 0 C 3.174603223800659 0 3.111111164093018 0 2.920634984970093 0 C 2.349206447601318 0 1.904761910438538 0.761904776096344 1.904761910438538 0.761904776096344 L 2.03174614906311 0.0634920671582222 L 0.8253968358039856 0.0634920671582222 L 0 5.015872955322266 L 1.396825432777405 5.015872955322266 L 1.396825432777405 4.952381134033203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d3ttm1 =
    '<svg viewBox="11.9 0.2 12.1 23.9" ><path transform="translate(11.87, 0.19)" d="M 0.1269841343164444 23.87301635742188 C 3.238095283508301 23.87301635742188 6.031745910644531 22.66666603088379 8.190476417541504 20.76190567016602 L 8.190476417541504 20.76190567016602 L 8.190476417541504 20.76190567016602 C 8.634921073913574 20.38095283508301 9.015872955322266 19.93650817871094 9.396825790405273 19.49206352233887 L 6.920634746551514 19.49206352233887 C 6.603174686431885 19.11111068725586 6.285714149475098 18.66666603088379 6.031745910644531 18.28571510314941 L 10.2857141494751 18.28571510314941 C 10.53968238830566 17.90476226806641 10.79365062713623 17.46031761169434 10.98412704467773 17.01587295532227 L 5.333333492279053 17.01587295532227 C 5.142857074737549 16.63492012023926 4.952381134033203 16.19047546386719 4.82539701461792 15.74603176116943 L 11.4285717010498 15.74603176116943 C 11.8095235824585 14.53968238830566 12.06349182128906 13.26984119415283 12.06349182128906 11.93650817871094 C 12.06349182128906 11.0476188659668 11.93650817871094 10.22222232818604 11.8095235824585 9.396825790405273 L 4.44444465637207 9.396825790405273 C 4.507936477661133 8.952381134033203 4.634920597076416 8.571428298950195 4.761904716491699 8.126984596252441 L 11.36507892608643 8.126984596252441 C 11.2380952835083 7.682539463043213 11.0476188659668 7.238095283508301 10.85714244842529 6.857142925262451 L 5.269841194152832 6.857142925262451 C 5.460317611694336 6.412698268890381 5.714285850524902 6.031745910644531 5.968254089355469 5.587301731109619 L 10.22222232818604 5.587301731109619 C 9.968254089355469 5.142857074737549 9.65079402923584 4.698412895202637 9.269841194152832 4.317460536956787 L 6.920634746551514 4.317460536956787 C 7.301587104797363 3.873015880584717 7.682539463043213 3.492063522338867 8.126984596252441 3.111111164093018 C 6.031745910644531 1.142857193946838 3.174603223800659 0 0.0634920671582222 0 L 0 0" fill="#cb2026" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5giyw =
    '<svg viewBox="13.2 0.6 2.7 5.8" ><path transform="translate(13.17, 0.63)" d="M 0 4.698412895202637 C 0 5.460317611694336 0.4444444477558136 5.777777671813965 1.015873074531555 5.777777671813965 C 1.460317492485046 5.777777671813965 1.841269850730896 5.650793552398682 1.968253970146179 5.587301731109619 L 2.158730268478394 4.507936477661133 C 2.095238208770752 4.507936477661133 1.968253970146179 4.571428775787354 1.841269850730896 4.571428775787354 C 1.396825432777405 4.571428775787354 1.333333373069763 4.317460536956787 1.396825432777405 4.190476417541504 L 1.777777791023254 1.968253970146179 L 2.476190567016602 1.968253970146179 L 2.666666746139526 0.761904776096344 L 2.03174614906311 0.761904776096344 L 2.158730268478394 0" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cwdh1t =
    '<svg viewBox="16.2 1.3 3.5 5.1" ><path transform="translate(16.22, 1.33)" d="M 0 2.865600109100342 C 0 1.277999997138977 0.3176999986171722 -0.1187999993562698 1.650600075721741 0.008100000210106373 C 3.047399997711182 0.008100000210106373 3.492000102996826 1.024200081825256 3.492000102996826 1.849500060081482 C 3.492000102996826 2.167200088500977 3.301200151443481 2.992500066757202 3.301200151443481 2.992500066757202 L 0.6984000205993652 2.992500066757202 C 0.6984000205993652 2.992500066757202 0.4446000158786774 4.007699966430664 1.841400027275085 4.007699966430664 C 2.475900173187256 4.007699966430664 3.174300193786621 3.690900087356567 3.174300193786621 3.690900087356567 L 2.920500040054321 4.896900177001953 C 2.920500040054321 4.896900177001953 2.53980016708374 5.087699890136719 1.587599992752075 5.087699890136719 C 0.5715000033378601 5.087699890136719 0 4.643100261688232 0 2.865600109100342 Z" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_430igx =
    '<svg viewBox="23.0 0.1 3.7 6.3" ><path transform="translate(23.02, 0.06)" d="M 2.857142925262451 6.158730030059814 L 3.111111164093018 4.761904716491699 C 3.111111164093018 4.761904716491699 2.476190567016602 5.079365253448486 2.03174614906311 5.079365253448486 C 1.142857193946838 5.079365253448486 0.761904776096344 4.38095235824585 0.761904776096344 3.61904764175415 C 0.761904776096344 2.095238208770752 1.523809552192688 1.269841313362122 2.41269850730896 1.269841313362122 C 3.047619104385376 1.269841313362122 3.555555582046509 1.650793671607971 3.555555582046509 1.650793671607971 L 3.746031761169434 0.3174603283405304 C 3.746031761169434 0.3174603283405304 2.984127044677734 0 2.285714387893677 0 C 0.8253968358039856 0 0 1.269841313362122 0 3.682539701461792 C 0 5.269841194152832 0.1269841343164444 6.349206447601318 1.650793671607971 6.349206447601318 C 2.158730268478394 6.349206447601318 2.857142925262451 6.158730030059814 2.857142925262451 6.158730030059814 Z" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rzpm8z =
    '<svg viewBox="5.7 1.3 4.1 5.1" ><path transform="translate(5.75, 1.33)" d="M 0 3.682800054550171 C 0 2.222100019454956 1.205999970436096 1.777500033378601 2.28600001335144 1.777500033378601 C 2.475900173187256 1.777500033378601 2.857500076293945 1.777500033378601 2.857500076293945 1.777500033378601 C 2.857500076293945 1.777500033378601 2.920500040054321 1.714500069618225 2.920500040054321 1.460700035095215 C 2.920500040054321 1.079100012779236 2.53980016708374 1.01610004901886 2.095200061798096 1.01610004901886 C 1.26990008354187 1.01610004901886 0.6984000205993652 1.26990008354187 0.6984000205993652 1.26990008354187 L 2.348999977111816 0 C 2.857500076293945 0 4.127399921417236 0.06390000134706497 4.127399921417236 1.523699998855591 L 3.618900060653687 5.015700340270996 L 2.475900173187256 5.015700340270996 L 2.53980016708374 4.508100032806396 C 2.475900173187256 4.508100032806396 2.095200061798096 5.07960033416748 1.205999970436096 5.07960033416748 C 0.7623000144958496 5.07960033416748 0 4.825799942016602 0 3.682800054550171 Z" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8y40gm =
    '<svg viewBox="9.7 1.1 3.6 5.2" ><path transform="translate(9.68, 1.14)" d="M 0 5.079365253448486 C 0 5.079365253448486 0.380952388048172 5.20634937286377 1.460317492485046 5.20634937286377 C 1.777777791023254 5.20634937286377 3.365079402923584 5.269841194152832 3.365079402923584 3.555555582046509 C 3.365079402923584 1.968253970146179 1.841269850730896 2.285714387893677 1.841269850730896 1.650793671607971 C 1.841269850730896 1.333333373069763 2.095238208770752 1.20634925365448 2.539682626724243 1.20634925365448 C 2.730158805847168 1.20634925365448 3.428571462631226 1.269841313362122 3.428571462631226 1.269841313362122 L 3.61904764175415 0.1269841343164444 C 3.61904764175415 0.1269841343164444 3.174603223800659 0 2.41269850730896 0 C 1.460317492485046 0 1.142857193946838 0.380952388048172 1.142857193946838 1.650793671607971 C 1.142857193946838 3.111111164093018 2.095238208770752 2.984127044677734 2.095238208770752 3.555555582046509 C 2.095238208770752 3.936507940292358 1.650793671607971 4 1.333333373069763 4" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7y91st =
    '<svg viewBox="33.4 0.3 4.3 6.2" ><path transform="translate(33.42, 0.25)" d="M 0.004500000271946192 4.063499927520752 C 0.004500000271946192 2.412899971008301 0.385200023651123 1.01610004901886 1.528200030326843 1.01610004901886 C 2.226600170135498 1.01610004901886 2.735100030899048 1.650600075721741 2.735100030899048 1.650600075721741 L 4.321800231933594 0 L 3.369600057601929 6.094799995422363 L 2.099699974060059 6.094799995422363 L 2.163599967956543 5.651100158691406 C 2.163599967956543 5.651100158691406 1.719000101089478 6.158699989318848 0.9567000269889832 6.158699989318848 C -0.1224000006914139 6.158699989318848 0.004500000271946192 5.07960033416748 0.004500000271946192 4.063499927520752 Z" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_en4gru =
    '<svg viewBox="0.0 0.2 6.3 6.1" ><path transform="translate(0.03, 0.19)" d="M 1.20634925365448 6.095238208770752 L 1.968253970146179 1.523809552192688 L 2.095238208770752 6.095238208770752 L 2.984127044677734 6.095238208770752 L 4.634920597076416 1.523809552192688 L 3.936507940292358 6.095238208770752 L 5.269841194152832 6.095238208770752 L 6.285714149475098 0 L 4.698412895202637 0 L 2.920634984970093 3.746031761169434 L 2.857142925262451 0 L 2.158730268478394 0 L 0 6.095238208770752 L 1.20634925365448 6.095238208770752 Z" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qzaj5a =
    '<svg viewBox="19.6 1.3 3.1 5.0" ><path transform="translate(19.59, 1.33)" d="M 0 4.952381134033203 L 1.333333373069763 4.952381134033203 C 1.714285731315613 2.857142925262451 1.777777791023254 1.142857193946838 2.666666746139526 1.460317492485046 C 2.79365086555481 0.6349206566810608 2.984127044677734 0.3174603283405304 3.111111164093018 0 C 3.111111164093018 0 3.047619104385376 0 2.857142925262451 0 C 2.285714387893677 0 1.841269850730896 0.761904776096344 1.841269850730896 0.761904776096344 L 1.968253970146179 0.0634920671582222" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_stbjpr =
    '<svg viewBox="26.4 1.3 4.1 5.1" ><path transform="translate(26.38, 1.33)" d="M 0 3.682800054550171 C 0 2.222100019454956 1.205999970436096 1.777500033378601 2.28600001335144 1.777500033378601 C 2.475900173187256 1.777500033378601 2.857500076293945 1.777500033378601 2.857500076293945 1.777500033378601 C 2.857500076293945 1.777500033378601 2.920500040054321 1.714500069618225 2.920500040054321 1.460700035095215 C 2.920500040054321 1.079100012779236 2.53980016708374 1.01610004901886 2.095200061798096 1.01610004901886 C 1.26990008354187 1.01610004901886 0.6984000205993652 1.26990008354187 0.6984000205993652 1.26990008354187 L 2.348999977111816 0 C 2.857500076293945 0 4.127399921417236 0.06390000134706497 4.127399921417236 1.523699998855591 L 3.618900060653687 5.015700340270996 L 2.475900173187256 5.015700340270996 L 2.53980016708374 4.508100032806396 C 2.475900173187256 4.508100032806396 2.095200061798096 5.07960033416748 1.205999970436096 5.07960033416748 C 0.7623000144958496 5.07960033416748 0 4.825799942016602 0 3.682800054550171 Z" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g0cyi2 =
    '<svg viewBox="30.3 1.3 3.1 5.0" ><path transform="translate(30.25, 1.33)" d="M 0 4.952381134033203 L 1.333333373069763 4.952381134033203 C 1.714285731315613 2.857142925262451 1.777777791023254 1.142857193946838 2.666666746139526 1.460317492485046 C 2.79365086555481 0.6349206566810608 2.984127044677734 0.3174603283405304 3.111111164093018 0 C 3.111111164093018 0 3.047619104385376 0 2.857142925262451 0 C 2.285714387893677 0 1.841269850730896 0.761904776096344 1.841269850730896 0.761904776096344 L 1.968253970146179 0.0634920671582222" fill="#dce5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cvwytz =
    '<svg viewBox="27.4 2.0 6.5 6.6" ><path transform="translate(27.44, 1.99)" d="M 0.04859999939799309 4.323600292205811 C 0.3762000203132629 2.753100156784058 1.946700096130371 2.295000076293945 4.302900314331055 2.295000076293945 C 4.43340015411377 1.575000047683716 3.975300073623657 1.444500088691711 3.190500020980835 1.444500088691711 C 2.404800176620483 1.510200023651123 1.488600015640259 1.77210009098053 1.16100001335144 1.902600049972534 L 1.358100056648254 0.3977999985218048 C 2.012400150299072 0.266400009393692 2.797199964523315 0.004500000271946192 3.779100179672241 0.004500000271946192 C 5.219099998474121 -0.06030000001192093 6.789600372314453 0.5282999873161316 6.462000370025635 2.295000076293945 L 5.54580020904541 6.548399925231934 L 3.451500177383423 6.548399925231934 L 3.582900047302246 5.829299926757813 C 3.146196126937866 6.291443347930908 2.437156677246094 6.562169075012207 1.764527440071106 6.562146186828613 C 0.723792552947998 6.562110900878906 -0.2296599596738815 5.913891315460205 0.04859999939799309 4.323600292205811 Z" fill="#32a6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ifbyy =
    '<svg viewBox="27.4 2.1 6.5 6.5" ><path transform="translate(27.44, 2.06)" d="M 0.04859999939799309 4.253400325775146 C 0.3762000203132629 2.682899951934814 1.946700096130371 2.224800109863281 4.302900314331055 2.224800109863281 C 4.43340015411377 1.504800081253052 3.975300073623657 1.374300003051758 3.190500020980835 1.374300003051758 C 2.404800176620483 1.440000057220459 1.488600015640259 1.701000094413757 1.16100001335144 1.83240008354187 L 3.779100179672241 0 C 5.219099998474121 0 6.854400157928467 0.4581000208854675 6.462000370025635 2.224800109863281 L 5.54580020904541 6.47819995880127 L 3.451500177383423 6.47819995880127 L 3.582900047302246 5.759099960327148 C 3.146196126937866 6.221242904663086 2.437156677246094 6.491969108581543 1.764527440071106 6.491946220397949 C 0.723792552947998 6.491910934448242 -0.2296599596738815 5.843691349029541 0.04859999939799309 4.253400325775146 Z" fill="#1a80ad" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_irlmb9 =
    '<svg viewBox="34.0 0.0 3.9 8.5" ><path transform="translate(33.96, 0.03)" d="M 1.701431512832642 0 L 0 8.507157325744629 L 2.094069480895996 8.507157325744629 L 3.86094069480896 0 L 1.701431512832642 0 Z" fill="#32a6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rduvcg =
    '<svg viewBox="34.0 0.0 3.9 8.5" ><path transform="translate(33.96, 0.03)" d="M 3.206543922424316 0 L 0 8.507157325744629 L 2.094069480895996 8.507157325744629 L 3.86094069480896 0 L 1.701431512832642 0 L 1.701431512832642 0 L 3.206543922424316 0 Z" fill="#1a80ad" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j2feml =
    '<svg viewBox="20.4 0.0 7.8 8.5" ><path transform="translate(20.35, 0.03)" d="M 0 8.506800651550293 L 1.701000094413757 0 L 5.562000274658203 0 C 6.674400329589844 0 8.048700332641602 1.440000057220459 7.722000122070313 3.337200164794922 C 7.394400119781494 4.973400115966797 6.085800170898438 5.889600276947021 4.515300273895264 5.889600276947021 L 2.87910008430481 5.889600276947021 L 2.290500164031982 8.506800651550293 L 0 8.506800651550293 Z" fill="#32a6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_okkzhi =
    '<svg viewBox="20.3 0.0 7.8 8.5" ><path transform="translate(20.29, 0.03)" d="M 0 8.506800651550293 L 3.010500192642212 0 L 5.627700328826904 0 C 6.740100383758545 0 8.114399909973145 1.440000057220459 7.722000122070313 3.337200164794922 C 7.394400119781494 4.973400115966797 6.085800170898438 5.889600276947021 4.515300273895264 5.889600276947021 L 2.87910008430481 5.889600276947021 L 2.290500164031982 8.506800651550293 L 0 8.506800651550293 Z" fill="#1a80ad" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1narq9 =
    '<svg viewBox="7.1 2.0 6.4 6.6" ><path transform="translate(7.15, 1.99)" d="M 0.05040000006556511 4.323600292205811 C 0.377100020647049 2.753100156784058 1.94760000705719 2.295000076293945 4.238100051879883 2.295000076293945 C 4.368599891662598 1.575000047683716 3.910500049591064 1.444500088691711 3.125699996948242 1.444500088691711 C 2.340000152587891 1.510200023651123 1.359000086784363 1.77210009098053 1.097100019454956 1.902600049972534 L 1.293300032615662 0.3977999985218048 C 1.881900072097778 0.266400009393692 2.667600154876709 0.004500000271946192 3.649500131607056 0.004500000271946192 C 5.088600158691406 -0.06030000001192093 6.724800109863281 0.5282999873161316 6.397200107574463 2.295000076293945 L 5.480999946594238 6.548399925231934 L 3.387600183486938 6.548399925231934 L 3.518100023269653 5.829299926757813 C 3.081396102905273 6.291443347930908 2.382619142532349 6.562169075012207 1.722459435462952 6.562146186828613 C 0.7010180950164795 6.562110900878906 -0.2278599739074707 5.913891315460205 0.05040000006556511 4.323600292205811 Z" fill="#21789e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cj82fh =
    '<svg viewBox="7.2 2.1 6.4 6.5" ><path transform="translate(7.21, 2.06)" d="M 0.05040000006556511 4.253400325775146 C 0.377100020647049 2.682899951934814 1.94760000705719 2.224800109863281 4.238100051879883 2.224800109863281 C 4.368599891662598 1.504800081253052 3.910500049591064 1.374300003051758 3.125699996948242 1.374300003051758 C 2.340000152587891 1.440000057220459 1.359000086784363 1.701000094413757 1.097100019454956 1.83240008354187 L 3.649500131607056 0 C 5.088600158691406 0 6.724800109863281 0.4581000208854675 6.332400321960449 2.224800109863281 L 5.416200160980225 6.47819995880127 L 3.321900129318237 6.47819995880127 L 3.518100023269653 5.759099960327148 C 3.081396102905273 6.221242904663086 2.382619142532349 6.491969108581543 1.722459435462952 6.491946220397949 C 0.7010180950164795 6.491910934448242 -0.2278599739074707 5.843691349029541 0.05040000006556511 4.253400325775146 Z" fill="#1a5b80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qzof47 =
    '<svg viewBox="13.7 2.0 7.3 9.2" ><path transform="translate(13.74, 2.0)" d="M 0.6543967127799988 0 L 2.74846625328064 0 L 3.075664520263672 3.664621591567993 L 5.169734001159668 0 L 7.329243183135986 0 L 2.355828285217285 9.161554336547852 L 0 9.161554336547852 L 1.505112528800964 6.413087844848633 L 0.6543967127799988 0 Z" fill="#21789e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ib7ojt =
    '<svg viewBox="13.7 2.0 7.3 9.2" ><path transform="translate(13.74, 2.0)" d="M 2.74846625328064 0.1308793425559998 L 3.075664520263672 3.730061292648315 L 5.169734001159668 0 L 7.329243183135986 0 L 2.355828285217285 9.161554336547852 L 0 9.161554336547852 L 1.505112528800964 6.478527545928955" fill="#1a5b80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nxu5ja =
    '<svg viewBox="0.0 0.0 7.8 8.5" ><path transform="translate(0.0, 0.03)" d="M 0 8.506800651550293 L 1.701000094413757 0 L 5.627700328826904 0 C 6.740100383758545 0 8.114399909973145 1.440000057220459 7.722000122070313 3.337200164794922 C 7.394400119781494 4.973400115966797 6.085800170898438 5.889600276947021 4.515300273895264 5.889600276947021 L 2.87910008430481 5.889600276947021 L 2.290500164031982 8.506800651550293 L 0 8.506800651550293 Z" fill="#21789e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qm25ry =
    '<svg viewBox="7.0 2.3 5.8 4.3" ><path transform="translate(6.98, 2.32)" d="M 3.387600183486938 4.253400325775146 L 3.518100023269653 3.468600034713745 C 2.405699968338013 4.645800113677979 -0.4077000021934509 4.581000328063965 0.05040000006556511 1.962900042533875 C 0.3113999962806702 0.6543000340461731 1.489500045776367 0.130500003695488 3.256200075149536 0 L 5.808599948883057 2.682899951934814 L 5.480999946594238 4.253400325775146 L 3.387600183486938 4.253400325775146 Z" fill="#06435e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s7yhmz =
    '<svg viewBox="16.7 0.0 4.3 5.1" ><path transform="translate(16.65, 0.03)" d="M 0.1308793425559998 3.599181890487671 L 0 3.795500993728638 L 1.37423312664032 5.104294300079346 L 4.253578662872314 0 L 2.094069480895996 0 L 0.1308793425559998 3.599181890487671 Z" fill="#06435e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_91vspl =
    '<svg viewBox="0.0 4.0 2.7 2.6" ><path transform="translate(0.03, 3.96)" d="M 2.094069480895996 2.617586851119995 L 2.683026552200317 0 L 0 2.617586851119995 L 2.094069480895996 2.617586851119995 Z" fill="#06435e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_99v1nn =
    '<svg viewBox="0.0 0.0 7.8 8.5" ><path transform="translate(0.0, 0.03)" d="M 0 8.506800651550293 L 3.861000061035156 0 L 5.627700328826904 0 C 6.740100383758545 0 8.114399909973145 1.440000057220459 7.722000122070313 3.337200164794922 C 7.394400119781494 4.973400115966797 6.085800170898438 5.889600276947021 4.515300273895264 5.889600276947021 L 2.87910008430481 5.889600276947021 L 2.290500164031982 8.506800651550293 L 0 8.506800651550293 Z" fill="#1a5b80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ake5m5 =
    '<svg viewBox="0.0 1.5 2.7 2.7" ><path transform="translate(0.03, 1.54)" d="M 2.094069480895996 2.74846625328064 L 2.683026552200317 0 L 2.683026552200317 0.06543967127799988 L 0 2.74846625328064 L 2.094069480895996 2.74846625328064 Z" fill="#2273aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mluzz3 =
    '<svg viewBox="7.1 0.0 5.8 4.3" ><path transform="translate(7.05, 0.03)" d="M 3.38670015335083 4.253400325775146 L 3.582900047302246 3.468600034713745 C 2.470499992370605 4.645800113677979 -0.4095000028610229 4.581000328063965 0.04859999939799309 1.962900042533875 C 0.3104999959468842 0.6543000340461731 1.488600015640259 0.130500003695488 3.255300045013428 0 L 5.807700157165527 2.682899951934814 L 5.480100154876709 4.253400325775146 L 3.38670015335083 4.253400325775146 Z" fill="#2273aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z7dazq =
    '<svg viewBox="13.5 0.4 2.7 3.9" ><path transform="translate(13.51, 0.43)" d="M 1.505112528800964 0 L 0 3.86094069480896 L 2.094069480895996 3.86094069480896 L 2.683026552200317 1.243353724479675 L 1.505112528800964 0 Z" fill="#2273aa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_abi2 =
    '<svg viewBox="0.0 0.1 1.0 1.0" ><path transform="translate(0.0, 0.11)" d="M 0.3271983563899994 1.047034740447998 L 0.3271983563899994 0.1308793425559998 L 0 0.1308793425559998 L 0 0 L 0.8507157564163208 0 L 0.8507157564163208 0.1308793425559998 L 0.523517370223999 0.1308793425559998 L 0.523517370223999 1.047034740447998 L 0.3271983563899994 1.047034740447998 Z" fill="#32a6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2rj9z7 =
    '<svg viewBox="1.0 0.0 1.0 1.1" ><path transform="translate(0.98, 0.05)" d="M 0 1.11247444152832 L 0 0.06543967127799988 L 0.1963190138339996 0.06543967127799988 L 0.4580776989459991 0.7852760553359985 C 0.4580776989459991 0.8507157564163208 0.523517370223999 0.9161553978919983 0.523517370223999 0.9161553978919983 C 0.523517370223999 0.8507157564163208 0.523517370223999 0.8507157564163208 0.5889570713043213 0.719836413860321 L 0.8507157564163208 0 L 1.047034740447998 0 L 1.047034740447998 1.047034740447998 L 0.9161553978919983 1.047034740447998 L 0.9161553978919983 0.1308793425559998 L 0.5889570713043213 1.047034740447998 L 0.3926380276679993 1.047034740447998 L 0.06543967127799988 0.1308793425559998 L 0.06543967127799988 1.047034740447998 L 0 1.047034740447998 L 0 1.11247444152832 Z" fill="#32a6ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
