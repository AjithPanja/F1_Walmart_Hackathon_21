import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homepluslogin1/screens/Discover2.dart';
import 'package:homepluslogin1/screens/Discover3.dart';
import 'package:homepluslogin1/screens/FriendRequest.dart';
import 'package:homepluslogin1/services/authentication_service.dart';
import 'package:homepluslogin1/services/database_service.dart';

class DiscoverHome extends StatefulWidget {
  DiscoverHome({
    Key key,
  }) : super(key: key);

  @override
  _DiscoverHomeState createState() => _DiscoverHomeState();
}

class _DiscoverHomeState extends State<DiscoverHome> {
  String name = "";
   String user_id = '';

  _DiscoverHomeState(){
  getUid().then((val){
          print(getUserId(val).then((value) => setState((){
            user_id = value;
            //loading = false;
          })));
        });
  }
  Future<String> getUid() async {
  final AuthenticationService auth = new AuthenticationService(FirebaseAuth.instance);
  return await auth.getUid();
    
  }

Future<String> getUserId(String temp) async {
DocumentSnapshot document = await FirebaseFirestore.instance.collection('base').doc(temp).get();
  print(document['user_id']);
  return await document['user_id'];
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance.collection('users').snapshots(),
        builder: (context, snapshot) {
          return !snapshot.hasData
              ? Center(child: CircularProgressIndicator())
              : Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(280.0, 10.0, 50.0, 50.0),
                      size: Size(360.0, 760.0),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 65.0),
                            size: Size(72.0, 65.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Discover2()));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff004097),
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.0, 18.0, 30.0, 30.0),
                            size: Size(72.0, 65.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Icon material-chat' (shape)
                                GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Discover2()));
                              },
                              child: SvgPicture.string(
                                _svg_sklmtn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(-200.0, 10.0, 72.0, 65.0),
                      size: Size(360.0, 760.0),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(15.0, 0.0, 45.0, 45.0),
                            size: Size(72.0, 65.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Discover2()));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff004097),
                                ),
                                child: Ink(
                                  decoration: const ShapeDecoration(
                                    color: Colors.black,
                                    shape: CircleBorder(),
                                  ),
                                  child: IconButton(
                                    icon: Icon(Icons.person_add),
                                    color: const Color(0xfffcba2e),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  FriendRequest()));
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(75, 10, 244.5, 41.5),
                      size: Size(360.0, 760.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 244.5, 41.5),
                            size: Size(244.5, 41.5),
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
                            bounds: Rect.fromLTWH(62.6, 3.1, 130.0, 35.0),
                            size: Size(244.5, 41.5),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              'Featured',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 26,
                                color: const Color(0xffffffff),
                                letterSpacing: 2.6,
                                height: 1.1538461538461537,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(40, 80, 126.3, 113.9),
                      size: Size(360.0, 760.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 51.0, 126.3, 62.9),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19.0),
                                color: const Color(0xfffcba2e),
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
                            bounds: Rect.fromLTWH(5.1, 60.7, 95.0, 21.0),
                            size: Size(126.3, 113.9),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              snapshot.data.docs[3]['name'],
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                letterSpacing: 0.8,
                                height: 1.625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.1, 56.2),
                            size: Size(126.3, 113.9),
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
                                  image: const AssetImage(
                                      'assets/images/person1.jpg'),
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
                            bounds: Rect.fromLTWH(6.1, 87.7, 130.0, 20.0),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Text(
                              '2.4 M followers',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'PMingLiU-ExtB',
                                fontSize: 16,
                                color: const Color(0xe6000000),
                                letterSpacing: 0.64,
                                height: 2.0625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(43.5, 38.8, 22.8, 22.3),
                            size: Size(126.3, 113.9),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Icon awesome-plus' (shape)
                                GestureDetector(onTap: () async {
                                  DatabaseService dataservice = new DatabaseService(FirebaseFirestore.instance);
                            print(snapshot.data.docs[1].id);
                            await dataservice.addFriendRequest(userid : snapshot.data.docs[1].id,ouruserid : user_id);
                                },
                                                                  child: SvgPicture.string(
                              _svg_ujmmk0,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                                ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(180.0, 80.0, 126.3, 113.9),
                      size: Size(360.0, 760.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 51.0, 126.3, 62.9),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19.0),
                                color: const Color(0xfffcba2e),
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
                            bounds: Rect.fromLTWH(5.1, 60.7, 90.0, 21.0),
                            size: Size(126.3, 113.9),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              snapshot.data.docs[5]['name'],
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                letterSpacing: 0.8,
                                height: 1.625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.1, 56.2),
                            size: Size(126.3, 113.9),
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
                                  image: const AssetImage(
                                      'assets/images/person2.jpg'),
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
                            bounds: Rect.fromLTWH(6.1, 87.7, 130.0, 20.0),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Text(
                              '1.2 M followers',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'PMingLiU-ExtB',
                                fontSize: 16,
                                color: const Color(0xe6000000),
                                letterSpacing: 0.64,
                                height: 2.0625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(43.5, 38.8, 22.8, 22.3),
                            size: Size(126.3, 113.9),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Icon awesome-plus' (shape)
                                SvgPicture.string(
                              _svg_u2797,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(75, 250.8, 238.5, 41.4),
                      size: Size(360.0, 760.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 238.5, 41.4),
                            size: Size(238.5, 41.4),
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
                            bounds: Rect.fromLTWH(48.1, 3.4, 200.0, 35.0),
                            size: Size(238.5, 41.4),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              'Your circle',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 26,
                                color: const Color(0xffffffff),
                                letterSpacing: 2.6,
                                height: 1.1538461538461537,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(180.0, 510, 126.3, 113.9),
                      size: Size(360.0, 760.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 51.0, 126.3, 62.9),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19.0),
                                color: const Color(0xfffcba2e),
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
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.1, 56.2),
                            size: Size(126.3, 113.9),
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
                                  image: const AssetImage(
                                      'assets/images/person6.jpg'),
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
                            bounds: Rect.fromLTWH(5.4, 61.8, 70.0, 21.0),
                            size: Size(126.3, 113.9),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              snapshot.data.docs[6]['name'],
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                letterSpacing: 0.8,
                                height: 2.0625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.5, 87.1, 120.0, 20.0),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '50 followers',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'PMingLiU-ExtB',
                                fontSize: 16,
                                color: const Color(0xe6000000),
                                letterSpacing: 0.64,
                                height: 2.5625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(180.0, 330, 126.3, 113.9),
                      size: Size(360.0, 760.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 51.0, 126.3, 62.9),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19.0),
                                color: const Color(0xfffcba2e),
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
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.1, 56.2),
                            size: Size(126.3, 113.9),
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
                                  image: const AssetImage(
                                      'assets/images/person4.jpg'),
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
                            bounds: Rect.fromLTWH(3.4, 62.2, 82.0, 21.0),
                            size: Size(126.3, 113.9),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              snapshot.data.docs[2]['name'],
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                letterSpacing: 0.8,
                                height: 2.0625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.5, 87.0, 120.0, 20.0),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '100 followers',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'PMingLiU-ExtB',
                                fontSize: 16,
                                color: const Color(0xe6000000),
                                letterSpacing: 0.64,
                                height: 2.5625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(40, 330, 126.3, 113.9),
                      size: Size(360.0, 760.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 51.0, 126.3, 62.9),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19.0),
                                color: const Color(0xfffcba2e),
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
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.1, 56.2),
                            size: Size(126.3, 113.9),
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
                                  image: const AssetImage(
                                      'assets/images/person3.jpg'),
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
                            bounds: Rect.fromLTWH(8.9, 62.2, 80.0, 21.0),
                            size: Size(126.3, 113.9),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              snapshot.data.docs[1]['name'],
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                letterSpacing: 0.8,
                                height: 2.0625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(15, 88.7, 150.0, 20.0),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '50 followers',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'PMingLiU-ExtB',
                                fontSize: 16,
                                color: const Color(0xe6000000),
                                letterSpacing: 0.64,
                                height: 2.5625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(40, 510, 126.3, 113.9),
                      size: Size(360.0, 760.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 51.0, 126.3, 62.9),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19.0),
                                color: const Color(0xfffcba2e),
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
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.1, 56.2),
                            size: Size(126.3, 113.9),
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
                                  image: const AssetImage(
                                      'assets/images/person5.jpg'),
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
                            bounds: Rect.fromLTWH(7.7, 61.6, 91.0, 21.0),
                            size: Size(126.3, 113.9),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                                Text(
                              snapshot.data.docs[7]['name'],
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'Playfair Display',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                letterSpacing: 0.8,
                                height: 2.0625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(2.2, 89.1, 120.0, 20.0),
                            size: Size(126.3, 113.9),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '100 followers',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                                //fontFamily: 'PMingLiU-ExtB',
                                fontSize: 16,
                                color: const Color(0xe6000000),
                                letterSpacing: 0.64,
                                height: 2.5625,
                              ),),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(280.0, 300.0, 66.0, 22.0),
                      size: Size(360.0, 760.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'View All',
                        style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(
                          //fontFamily: 'Palatino Linotype',
                          fontSize: 16,
                          color: const Color(0xe6000000),
                          letterSpacing: 0.64,
                          height: 2.0625,
                        ),),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                        bounds: Rect.fromLTWH(35.1, 690, 289.8, 45.5),
                        size: Size(360.0, 760.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
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
                          child: FlatButton(
                            child: Text(
                              'ADD YOUR CONTACTS',
                              style: GoogleFonts.getFont(
                          'Playfair Display',
                          textStyle: TextStyle(color: Colors.white),),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Discover3()));
                            },
                          ),
                        )),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(299.9, 650, 31.5, 31.5),
                      size: Size(360.0, 760.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Icon awesome-plus' (shape)
                          SvgPicture.string(
                        _svg_gwfmpu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                );
        },
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
const String _svg_sklmtn =
    '<svg viewBox="295.0 88.0 30.0 30.0" ><path transform="translate(292.0, 85.0)" d="M 30 3 L 6 3 C 4.349999904632568 3 3.015000104904175 4.349999904632568 3.015000104904175 6 L 3 33 L 9 27 L 30 27 C 31.64999961853027 27 33 25.64999961853027 33 24 L 33 6 C 33 4.349999904632568 31.64999961853027 3 30 3 Z M 9 13.5 L 27 13.5 L 27 16.5 L 9 16.5 L 9 13.5 Z M 21 21 L 9 21 L 9 18 L 21 18 L 21 21 Z M 27 12 L 9 12 L 9 9 L 27 9 L 27 12 Z" fill="#fcba2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujmmk0 =
    '<svg viewBox="68.3 172.6 22.8 22.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(68.32, 170.33)" d="M 21.18057060241699 10.99826526641846 L 13.84883403778076 10.99826526641846 L 13.84883403778076 3.840593814849854 C 13.84883403778076 2.962287902832031 13.11922454833984 2.25 12.21955966949463 2.25 L 10.5902853012085 2.25 C 9.690619468688965 2.25 8.961009979248047 2.962287902832031 8.961009979248047 3.840593814849854 L 8.961009979248047 10.99826526641846 L 1.629274606704712 10.99826526641846 C 0.7296095490455627 10.99826526641846 0 11.71055316925049 0 12.58885955810547 L 0 14.17945289611816 C 0 15.05775928497314 0.7296095490455627 15.77004623413086 1.629274606704712 15.77004623413086 L 8.961009979248047 15.77004623413086 L 8.961009979248047 22.9277172088623 C 8.961009979248047 23.80602264404297 9.690619468688965 24.51831245422363 10.5902853012085 24.51831245422363 L 12.21955966949463 24.51831245422363 C 13.11922454833984 24.51831245422363 13.84883403778076 23.80602264404297 13.84883403778076 22.9277172088623 L 13.84883403778076 15.77004623413086 L 21.18057060241699 15.77004623413086 C 22.08023452758789 15.77004623413086 22.80984497070313 15.05775928497314 22.80984497070313 14.17945289611816 L 22.80984497070313 12.58885955810547 C 22.80984497070313 11.71055316925049 22.08023452758789 10.99826526641846 21.18057060241699 10.99826526641846 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2797 =
    '<svg viewBox="223.5 172.8 22.8 22.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(223.48, 170.51)" d="M 21.18057060241699 10.99826526641846 L 13.84883403778076 10.99826526641846 L 13.84883403778076 3.840593814849854 C 13.84883403778076 2.962287902832031 13.11922454833984 2.25 12.21955966949463 2.25 L 10.5902853012085 2.25 C 9.690619468688965 2.25 8.961009979248047 2.962287902832031 8.961009979248047 3.840593814849854 L 8.961009979248047 10.99826526641846 L 1.629274606704712 10.99826526641846 C 0.7296095490455627 10.99826526641846 0 11.71055316925049 0 12.58885955810547 L 0 14.17945289611816 C 0 15.05775928497314 0.7296095490455627 15.77004623413086 1.629274606704712 15.77004623413086 L 8.961009979248047 15.77004623413086 L 8.961009979248047 22.9277172088623 C 8.961009979248047 23.80602264404297 9.690619468688965 24.51831245422363 10.5902853012085 24.51831245422363 L 12.21955966949463 24.51831245422363 C 13.11922454833984 24.51831245422363 13.84883403778076 23.80602264404297 13.84883403778076 22.9277172088623 L 13.84883403778076 15.77004623413086 L 21.18057060241699 15.77004623413086 C 22.08023452758789 15.77004623413086 22.80984497070313 15.05775928497314 22.80984497070313 14.17945289611816 L 22.80984497070313 12.58885955810547 C 22.80984497070313 11.71055316925049 22.08023452758789 10.99826526641846 21.18057060241699 10.99826526641846 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qkg3wg =
    '<svg viewBox="68.3 356.6 22.8 22.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(68.32, 354.33)" d="M 21.18057060241699 10.99826526641846 L 13.84883403778076 10.99826526641846 L 13.84883403778076 3.840593814849854 C 13.84883403778076 2.962287902832031 13.11922454833984 2.25 12.21955966949463 2.25 L 10.5902853012085 2.25 C 9.690619468688965 2.25 8.961009979248047 2.962287902832031 8.961009979248047 3.840593814849854 L 8.961009979248047 10.99826526641846 L 1.629274606704712 10.99826526641846 C 0.7296095490455627 10.99826526641846 0 11.71055316925049 0 12.58885955810547 L 0 14.17945289611816 C 0 15.05775928497314 0.7296095490455627 15.77004623413086 1.629274606704712 15.77004623413086 L 8.961009979248047 15.77004623413086 L 8.961009979248047 22.9277172088623 C 8.961009979248047 23.80602264404297 9.690619468688965 24.51831245422363 10.5902853012085 24.51831245422363 L 12.21955966949463 24.51831245422363 C 13.11922454833984 24.51831245422363 13.84883403778076 23.80602264404297 13.84883403778076 22.9277172088623 L 13.84883403778076 15.77004623413086 L 21.18057060241699 15.77004623413086 C 22.08023452758789 15.77004623413086 22.80984497070313 15.05775928497314 22.80984497070313 14.17945289611816 L 22.80984497070313 12.58885955810547 C 22.80984497070313 11.71055316925049 22.08023452758789 10.99826526641846 21.18057060241699 10.99826526641846 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fvyrp9 =
    '<svg viewBox="223.5 356.6 22.8 22.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(223.48, 354.33)" d="M 21.18057060241699 10.99826526641846 L 13.84883403778076 10.99826526641846 L 13.84883403778076 3.840593814849854 C 13.84883403778076 2.962287902832031 13.11922454833984 2.25 12.21955966949463 2.25 L 10.5902853012085 2.25 C 9.690619468688965 2.25 8.961009979248047 2.962287902832031 8.961009979248047 3.840593814849854 L 8.961009979248047 10.99826526641846 L 1.629274606704712 10.99826526641846 C 0.7296095490455627 10.99826526641846 0 11.71055316925049 0 12.58885955810547 L 0 14.17945289611816 C 0 15.05775928497314 0.7296095490455627 15.77004623413086 1.629274606704712 15.77004623413086 L 8.961009979248047 15.77004623413086 L 8.961009979248047 22.9277172088623 C 8.961009979248047 23.80602264404297 9.690619468688965 24.51831245422363 10.5902853012085 24.51831245422363 L 12.21955966949463 24.51831245422363 C 13.11922454833984 24.51831245422363 13.84883403778076 23.80602264404297 13.84883403778076 22.9277172088623 L 13.84883403778076 15.77004623413086 L 21.18057060241699 15.77004623413086 C 22.08023452758789 15.77004623413086 22.80984497070313 15.05775928497314 22.80984497070313 14.17945289611816 L 22.80984497070313 12.58885955810547 C 22.80984497070313 11.71055316925049 22.08023452758789 10.99826526641846 21.18057060241699 10.99826526641846 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmsyo9 =
    '<svg viewBox="68.3 497.0 22.8 22.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(68.32, 494.75)" d="M 21.18057060241699 10.99826526641846 L 13.84883403778076 10.99826526641846 L 13.84883403778076 3.840593814849854 C 13.84883403778076 2.962287902832031 13.11922454833984 2.25 12.21955966949463 2.25 L 10.5902853012085 2.25 C 9.690619468688965 2.25 8.961009979248047 2.962287902832031 8.961009979248047 3.840593814849854 L 8.961009979248047 10.99826526641846 L 1.629274606704712 10.99826526641846 C 0.7296095490455627 10.99826526641846 0 11.71055316925049 0 12.58885955810547 L 0 14.17945289611816 C 0 15.05775928497314 0.7296095490455627 15.77004623413086 1.629274606704712 15.77004623413086 L 8.961009979248047 15.77004623413086 L 8.961009979248047 22.9277172088623 C 8.961009979248047 23.80602264404297 9.690619468688965 24.51831245422363 10.5902853012085 24.51831245422363 L 12.21955966949463 24.51831245422363 C 13.11922454833984 24.51831245422363 13.84883403778076 23.80602264404297 13.84883403778076 22.9277172088623 L 13.84883403778076 15.77004623413086 L 21.18057060241699 15.77004623413086 C 22.08023452758789 15.77004623413086 22.80984497070313 15.05775928497314 22.80984497070313 14.17945289611816 L 22.80984497070313 12.58885955810547 C 22.80984497070313 11.71055316925049 22.08023452758789 10.99826526641846 21.18057060241699 10.99826526641846 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1nk0sb =
    '<svg viewBox="223.5 497.5 22.8 22.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(223.48, 495.21)" d="M 21.18057060241699 10.99826526641846 L 13.84883403778076 10.99826526641846 L 13.84883403778076 3.840593814849854 C 13.84883403778076 2.962287902832031 13.11922454833984 2.25 12.21955966949463 2.25 L 10.5902853012085 2.25 C 9.690619468688965 2.25 8.961009979248047 2.962287902832031 8.961009979248047 3.840593814849854 L 8.961009979248047 10.99826526641846 L 1.629274606704712 10.99826526641846 C 0.7296095490455627 10.99826526641846 0 11.71055316925049 0 12.58885955810547 L 0 14.17945289611816 C 0 15.05775928497314 0.7296095490455627 15.77004623413086 1.629274606704712 15.77004623413086 L 8.961009979248047 15.77004623413086 L 8.961009979248047 22.9277172088623 C 8.961009979248047 23.80602264404297 9.690619468688965 24.51831245422363 10.5902853012085 24.51831245422363 L 12.21955966949463 24.51831245422363 C 13.11922454833984 24.51831245422363 13.84883403778076 23.80602264404297 13.84883403778076 22.9277172088623 L 13.84883403778076 15.77004623413086 L 21.18057060241699 15.77004623413086 C 22.08023452758789 15.77004623413086 22.80984497070313 15.05775928497314 22.80984497070313 14.17945289611816 L 22.80984497070313 12.58885955810547 C 22.80984497070313 11.71055316925049 22.08023452758789 10.99826526641846 21.18057060241699 10.99826526641846 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwfmpu =
    '<svg viewBox="299.9 598.7 31.5 31.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff1f4f8a"  /></linearGradient></defs><path transform="translate(299.95, 596.5)" d="M 29.25 14.625 L 19.125 14.625 L 19.125 4.5 C 19.125 3.257578134536743 18.11742210388184 2.25 16.875 2.25 L 14.625 2.25 C 13.38257789611816 2.25 12.375 3.257578134536743 12.375 4.5 L 12.375 14.625 L 2.25 14.625 C 1.007578134536743 14.625 0 15.63257789611816 0 16.875 L 0 19.125 C 0 20.36742210388184 1.007578134536743 21.375 2.25 21.375 L 12.375 21.375 L 12.375 31.5 C 12.375 32.7424201965332 13.38257789611816 33.75 14.625 33.75 L 16.875 33.75 C 18.11742210388184 33.75 19.125 32.7424201965332 19.125 31.5 L 19.125 21.375 L 29.25 21.375 C 30.49242210388184 21.375 31.5 20.36742210388184 31.5 19.125 L 31.5 16.875 C 31.5 15.63257789611816 30.49242210388184 14.625 29.25 14.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
