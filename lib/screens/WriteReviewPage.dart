import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class WriteReview extends StatelessWidget {
  WriteReview({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final TextEditingController reviewController = TextEditingController();
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
            bounds: Rect.fromLTWH(0.0, 50.0, 360.0, 132.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
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
                  bounds: Rect.fromLTWH(99.0, 18.0, 249.0, 44.0),
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
                  bounds: Rect.fromLTWH(99.0, 74.0, 96.0, 24.0),
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 259.0, 314.0, 89.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 314.0, 45.0),
                  size: Size(314.0, 89.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Write a review about your \npurchase and share to your circle',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      letterSpacing: 1.44,
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(70.0, 65.0, 143.0, 24.0),
                  size: Size(314.0, 89.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Earn 20 credits',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      letterSpacing: 1.44,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 380.0, 360.0, 132.0),
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
                  bounds: Rect.fromLTWH(10.0, 10.0, 320.0, 120.0),
                  size: Size(360.0, 132.0),
                  fixedHeight: true,
                  child:TextField(
            controller: reviewController,
            decoration: InputDecoration(
              labelText: "Write a review",
              fillColor: const Color(0x801d2226),
              border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
            ),
          ),
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(80.0, 547.0, 200.0, 38.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Upload product\nreview video and pictures',
              style: TextStyle(
                //fontFamily: 'Playfair Display',
                fontSize: 15,
                color: const Color(0xff000000),
                letterSpacing: 1.2,
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(101.4, 626.8, 157.3, 44.2),
            size: Size(360.0, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 157.3, 44.2),
                  size: Size(157.3, 44.2),
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
                  bounds: Rect.fromLTWH(42.6, 5.2, 75.0, 33.0),
                  size: Size(157.3, 44.2),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Share',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      letterSpacing: 2,
                      height: 1.2,
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
