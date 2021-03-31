import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:homepluslogin1/screens/PaymentPage.dart';
import 'package:homepluslogin1/screens/ProductReviewsDuplicate.dart';
import 'package:homepluslogin1/screens/Prouct_Review.dart';

class ItemsPage extends StatefulWidget {
  ItemsPage({
    Key key,
  }) : super(key: key);

  @override
  _ItemsPageState createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  int currentPos = 0;

  List<String> listPaths = [
    "assets/images/lap1_1.png",
    "assets/images/lap1_2.png",
    "assets/images/lap1_3.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Laptops'),
        backgroundColor: Color(0xff004097),
      ),
      
      resizeToAvoidBottomInset : false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(83.5, 140.0, 193.0, 231.6),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'IMGBIN_handbag-loui…' (shape)
                Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CarouselSlider.builder(
              itemCount: listPaths.length,
              options: CarouselOptions(
                  autoPlay: true,
                  onPageChanged: (index, reason) {
                    setState(() {
                      currentPos = index;
                    });
                  }
              ),
              
              itemBuilder: (context,index,i){
                return MyImageView(listPaths[index]);
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: listPaths.map((url) {
                int index = listPaths.indexOf(url);
                return Container(
                  width: 8.0,
                  height: 8.0,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: currentPos == index
                        ? Color.fromRGBO(0, 0, 0, 0.9)
                        : Color.fromRGBO(0, 0, 0, 0.4),
                  ),
                );
              }).toList(),
            ),
          ]
        )
      
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(35.0, 20.0, 290.0, 95.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Apple MacBook Air 2020, \nCore i5, 13.3 inch, 512GB, \n8GB RAM, Silver',
              style: TextStyle(
                //fontFamily: 'Lucida Sans Unicode',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 1,
                height: 1.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          
          Pinned.fromSize(
            bounds: Rect.fromLTWH(31.3, 249.4, 299.8, 29.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(269.6, 0.0, 30.2, 29.5),
                  size: Size(299.8, 29.5),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-navig…' (shape)
                      SvgPicture.string(
                    _svg_3ernzm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 33.9, 29.5),
                  size: Size(299.8, 29.5),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-navig…' (shape)
                      SvgPicture.string(
                    _svg_ud2jna,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(89.0, 335, 182.8, 29.3),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.8, 30.0, 28.5),
                  size: Size(182.8, 29.3),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_1aqat9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(38.0, 0.8, 30.0, 28.5),
                  size: Size(182.8, 29.3),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_x2ugpm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(76.0, 0.8, 30.0, 28.5),
                  size: Size(182.8, 29.3),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_pze037,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(114.0, 0.1, 30.0, 28.5),
                  size: Size(182.8, 29.3),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_wfbx5z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(152.0, 0.0, 30.8, 29.3),
                  size: Size(182.8, 29.3),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon metro-star-half' (shape)
                      SvgPicture.string(
                    _svg_t9drge,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(31.0, 375.0, 135.0, 31.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '$123' (text)
                Text(
              'Price: \$1323',
              style: TextStyle(
                //fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 23,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(102.3, 421.2, 169.5, 40.2),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                //borderRadius: BorderRadius.circular(46.0),
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
            bounds: Rect.fromLTWH(132.6, 425.2, 9.0, 4.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Pull&Bear slim fit \nt-shirt in rib in white',
              style: TextStyle(
                //fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 1,
                color: const Color(0xfffcba2e),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(101.4, 421.2, 171.3, 40.2),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 171.3, 40.2),
                  size: Size(171.3, 40.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      FlatButton(
                                              onPressed: () { 
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => PaymentPage()));
                                               },
                                              child: Container(
                    decoration: BoxDecoration(
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
                    child: Text(
                    'BUY NOW',
                    style: TextStyle(
                        //fontFamily: 'Playfair Display',
                        fontSize: 17,
                        color: Colors.white,
                        letterSpacing: 1.36,
                        height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                  ),
                      ),
                ),
                
              ],
            ),
          ),
          
          Pinned.fromSize(
            bounds: Rect.fromLTWH(132.6, 472.9, 9.0, 4.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Pull&Bear slim fit \nt-shirt in rib in white',
              style: TextStyle(
                //fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 1,
                color: const Color(0xfffcba2e),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(101.4, 480.5, 171.3, 40.2),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 171.3, 40.2),
                  size: Size(171.3, 40.2),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
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
                  bounds: Rect.fromLTWH(26.6, 5.5, 123.0, 22.0),
                  size: Size(171.3, 40.2),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'ADD TO CART',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.36,
                      height: 1.588235294117647,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(42.0, 570.0, 205.0, 125.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 28.0, 205.0, 97.0),
                  size: Size(205.0, 125.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    '- Light. Speed.\n- Easy to bring along. \n   Totally brings it.\n- Apple T2 Security Chip\n- macOS Catalina',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      letterSpacing: 1.28,
                      height: 1.1875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 20.0),
                  size: Size(205.0, 125.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Key Features:',
                    style: TextStyle(
                      //fontFamily: 'Playfair Display',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 1.2,
                      decoration: TextDecoration.underline,
                      height: 1.1333333333333333,
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
            bounds: Rect.fromLTWH(188.0, 370.5, 154.5, 30.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(124.5, 0.0, 30.0, 30.0),
                  size: Size(154.5, 30.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-rate-…' (shape)
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ProductReviews()));
                        },
                                              child: SvgPicture.string(
                    _svg_1deppz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                      ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 7.5, 130.0, 20.0),
                  size: Size(154.5, 30.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Check Reviews',
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
        ],
      ),
    );
  }
}

class MyImageView extends StatelessWidget{
 
  String imgPath;
 
  MyImageView(this.imgPath);
 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 5),
        child: FittedBox(
          fit: BoxFit.fill,
          child: Image.asset(imgPath),
        )
    );
  }
 
}

const String _svg_3ernzm =
    '<svg viewBox="300.9 249.4 30.2 29.5" ><path transform="translate(288.04, 240.44)" d="M 18.62945938110352 9 L 12.88500213623047 12.46564674377441 L 31.54430389404297 23.7474365234375 L 12.8849983215332 35.02922439575195 L 18.62945938110352 38.494873046875 L 43.07396697998047 23.7474365234375 L 18.62945938110352 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ud2jna =
    '<svg viewBox="31.3 249.4 33.9 29.5" ><path transform="translate(18.4, 240.44)" d="M 40.35940933227539 9 L 46.81589508056641 12.46564674377441 L 25.84376907348633 23.7474365234375 L 46.81589508056641 35.02922439575195 L 40.35940933227539 38.494873046875 L 12.88500213623047 23.7474365234375 L 40.35940933227539 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qsrqnc =
    '<svg viewBox="16.0 93.0 24.0 24.0" ><path transform="translate(10.0, 87.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1aqat9 =
    '<svg viewBox="89.0 338.2 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(85.98, 335.23)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2ugpm =
    '<svg viewBox="127.0 338.2 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(123.99, 335.23)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pze037 =
    '<svg viewBox="165.0 338.2 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(162.0, 335.23)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfbx5z =
    '<svg viewBox="203.0 337.5 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(200.01, 334.5)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9drge =
    '<svg viewBox="240.9 337.4 30.8 29.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(238.37, 334.77)" d="M 33.41923522949219 13.88937282562256 L 22.76142883300781 12.34068012237549 L 17.99496841430664 2.682979106903076 L 13.22862911224365 12.34067916870117 L 2.570701360702515 13.88937282562256 L 10.28283500671387 21.40683555603027 L 8.462289810180664 32.02162170410156 L 17.99496841430664 27.01000022888184 L 27.52764892578125 32.02162170410156 L 25.7070426940918 21.40683364868164 L 33.41923522949219 13.88937091827393 Z M 17.99496841430664 24.62755584716797 L 17.96659088134766 24.64249801635742 L 17.99496841430664 7.447813034057617 L 21.36110496520996 14.26811027526855 L 28.88754463195801 15.36178779602051 L 23.44121170043945 20.67056655883789 L 24.72690963745117 28.16670036315918 L 17.99499893188477 24.62755393981934 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1deppz =
    '<svg viewBox="312.5 370.5 30.0 30.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(309.5, 367.54)" d="M 30 3 L 6 3 C 4.349999904632568 3 3.015000104904175 4.349999904632568 3.015000104904175 6 L 3 33 L 9 27 L 30 27 C 31.64999961853027 27 33 25.64999961853027 33 24 L 33 6 C 33 4.349999904632568 31.64999961853027 3 30 3 Z M 9 21 L 9 17.29500007629395 L 19.31999969482422 6.975000381469727 C 19.61999893188477 6.675000190734863 20.08499908447266 6.675000190734863 20.38500022888184 6.975000381469727 L 23.04000091552734 9.630000114440918 C 23.34000015258789 9.930000305175781 23.34000015258789 10.39500045776367 23.04000091552734 10.69499969482422 L 12.70499992370605 21 L 9 21 Z M 27 21 L 15.75 21 L 18.75 18 L 27 18 L 27 21 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
