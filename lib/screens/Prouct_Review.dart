import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ProductReviews extends StatelessWidget {
  ProductReviews({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reviews'),
        backgroundColor: Color(0xff004097),
      ),
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40, 20, 238.7, 40.2),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 238.7, 40.2),
                  size: Size(238.7, 40.2),
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
                  bounds: Rect.fromLTWH(69.6, 0.0, 107.0, 35.0),
                  size: Size(238.7, 40.2),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Reviews',
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
            bounds: Rect.fromLTWH(24.0, 120.0, 312.0, 199.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
              child: YoutubePlayer(
  controller: YoutubePlayerController(
    initialVideoId: 'C4nSB79xh-k', //Add videoID.
    flags: YoutubePlayerFlags(
      hideControls: false,
      controlsVisibleAtStart: true,
      autoPlay: false,
      mute: false,
    ),
  ),
  showVideoProgressIndicator: true,
  progressIndicatorColor: Colors.amber,
),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 380.0, 360.0, 111.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 111.0),
                  size: Size(360.0, 111.0),
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
                  bounds: Rect.fromLTWH(10.7, 22.6, 74.3, 72.3),
                  size: Size(360.0, 111.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                  bounds: Rect.fromLTWH(84.3, 13.7, 99.0, 27.0),
                  size: Size(360.0, 111.0),
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
                  bounds: Rect.fromLTWH(75, 43.4, 199.0, 17.0),
                  size: Size(360.0, 111.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Super Light in weight.',
                    style: TextStyle(
                      //fontFamily: 'PMingLiU-ExtB',
                      fontSize: 17,
                      color: const Color(0xe6000000),
                      letterSpacing: 0.68,
                      height: 2.411764705882353,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(83.3, 66.5, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_su994u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(121.3, 66.5, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_gawsv2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(159.3, 66.5, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_8kqjdi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(197.4, 65.8, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_ayuoc0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(235.3, 65.7, 30.8, 29.3),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-star-half' (shape)
                      SvgPicture.string(
                    _svg_q5kbur,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 530, 360.0, 111.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 111.0),
                  size: Size(360.0, 111.0),
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
                  bounds: Rect.fromLTWH(9.0, 16.3, 74.3, 72.3),
                  size: Size(360.0, 111.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                  bounds: Rect.fromLTWH(84.3, 9.2, 122.0, 27.0),
                  size: Size(360.0, 111.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                      Text(
                    'Bobby Millie',
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
                  bounds: Rect.fromLTWH(50, 45.0, 258.0, 17.0),
                  size: Size(360.0, 111.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'I loved it! Worth every penny spent.',
                    style: TextStyle(
                      //fontFamily: 'PMingLiU-ExtB',
                      fontSize: 17,
                      color: const Color(0xe6000000),
                      letterSpacing: 0.68,
                      height: 2.0588235294117645,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(80.3, 68.2, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_x66kau,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(118.4, 68.2, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_2wb55d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(156.4, 68.2, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_cgu6j4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(194.4, 67.4, 30.0, 28.5),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-star' (shape)
                      SvgPicture.string(
                    _svg_4rh54d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(232.3, 67.4, 30.8, 29.3),
                  size: Size(360.0, 111.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon metro-star-half' (shape)
                      SvgPicture.string(
                    _svg_2zsjka,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_qsrqnc =
    '<svg viewBox="16.0 93.0 24.0 24.0" ><path transform="translate(10.0, 87.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_su994u =
    '<svg viewBox="83.3 438.5 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(80.32, 435.5)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gawsv2 =
    '<svg viewBox="121.3 438.5 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(118.33, 435.5)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8kqjdi =
    '<svg viewBox="159.3 438.5 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(156.34, 435.5)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ayuoc0 =
    '<svg viewBox="197.4 437.8 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(194.35, 434.77)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q5kbur =
    '<svg viewBox="235.3 437.7 30.8 29.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(232.71, 435.03)" d="M 33.41923522949219 13.88937282562256 L 22.76142883300781 12.34068012237549 L 17.99496841430664 2.682979106903076 L 13.22862911224365 12.34067916870117 L 2.570701360702515 13.88937282562256 L 10.28283500671387 21.40683555603027 L 8.462289810180664 32.02162170410156 L 17.99496841430664 27.01000022888184 L 27.52764892578125 32.02162170410156 L 25.7070426940918 21.40683364868164 L 33.41923522949219 13.88937091827393 Z M 17.99496841430664 24.62755584716797 L 17.96659088134766 24.64249801635742 L 17.99496841430664 7.447813034057617 L 21.36110496520996 14.26811027526855 L 28.88754463195801 15.36178779602051 L 23.44121170043945 20.67056655883789 L 24.72690963745117 28.16670036315918 L 17.99499893188477 24.62755393981934 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x66kau =
    '<svg viewBox="80.3 547.2 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(77.34, 544.16)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2wb55d =
    '<svg viewBox="118.4 547.2 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(115.35, 544.16)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cgu6j4 =
    '<svg viewBox="156.4 547.2 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(153.36, 544.16)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4rh54d =
    '<svg viewBox="194.4 546.4 30.0 28.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(191.37, 543.43)" d="M 18 25.90500068664551 L 27.27000045776367 31.5 L 24.81000137329102 20.95499992370605 L 33 13.85999965667725 L 22.21500015258789 12.94499969482422 L 18 3 L 13.78499984741211 12.94499969482422 L 3 13.85999965667725 L 11.1899995803833 20.95499992370605 L 8.729999542236328 31.5 L 18 25.90500068664551 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2zsjka =
    '<svg viewBox="232.3 546.4 30.8 29.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(229.73, 543.67)" d="M 33.41923522949219 13.88937282562256 L 22.76142883300781 12.34068012237549 L 17.99496841430664 2.682979106903076 L 13.22862911224365 12.34067916870117 L 2.570701360702515 13.88937282562256 L 10.28283500671387 21.40683555603027 L 8.462289810180664 32.02162170410156 L 17.99496841430664 27.01000022888184 L 27.52764892578125 32.02162170410156 L 25.7070426940918 21.40683364868164 L 33.41923522949219 13.88937091827393 Z M 17.99496841430664 24.62755584716797 L 17.96659088134766 24.64249801635742 L 17.99496841430664 7.447813034057617 L 21.36110496520996 14.26811027526855 L 28.88754463195801 15.36178779602051 L 23.44121170043945 20.67056655883789 L 24.72690963745117 28.16670036315918 L 17.99499893188477 24.62755393981934 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
