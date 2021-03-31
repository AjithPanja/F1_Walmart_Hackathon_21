import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homepluslogin1/others/GradientIcon.dart';
import 'package:homepluslogin1/screens/Cart.dart';
import 'package:homepluslogin1/screens/DiscoverHome.dart';
import 'package:homepluslogin1/screens/PaymentPage.dart';
import 'package:homepluslogin1/screens/SamsungGalaxyS101.dart';
import 'package:homepluslogin1/screens/WriteReviewPage.dart';
import 'package:homepluslogin1/screens/cartaddrequest.dart';
import 'package:homepluslogin1/view/screens/floorplan_screen.dart';

class Homepage extends StatefulWidget {
  Homepage({
    Key key,
  }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  static int _currentPage = 0;
  PageController _pageController = PageController(
  initialPage: _currentPage,
  keepPage: true,
);

List<String> PageNames = ['Home Page','Discover Your Feed','Store Map','Cart'];

  GlobalKey _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(PageNames[_currentPage],style : GoogleFonts.getFont(
                          'Playfair Display',
                          ),),
        backgroundColor: Color(0xff004097),
        leading: Padding(
          padding: const EdgeInsets.only(left : 8.0),
          child: Image.asset(
            "assets/images/logo_s.png",
          ),
      ),
      
      ),
      bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: _currentPage,
          height: 60.0,
          items: <Widget>[
            Icon(Icons.home_outlined, size: 40,color: Color(0xfffcba2e)),
            Icon(Icons.local_fire_department,size: 40,color: Color(0xfffcba2e)),
            Icon(Icons.location_on, size: 40,color: Color(0xfffcba2e)),
            Icon(Icons.shopping_cart,size: 40,color: Color(0xfffcba2e)),
            
          ],
          color: Color(0xff004097),
          buttonBackgroundColor: Color(0xff004097),
          backgroundColor: Colors.transparent,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 600),
          onTap: (index) {
           setState(() {
            _pageController.jumpToPage(index); // move page when you press a button
            _currentPage = index; // and update the index
          });
          },
          letIndexChange: (index) => true,
        ),
      
      backgroundColor: const Color(0xffffffff),
      endDrawer: Container(
        alignment: Alignment.topRight,
        height: MediaQuery.of(context).size.height * 0.5,
        width: MediaQuery.of(context).size.width * 0.5,
        
        child: Drawer(
          
  child: Container(
    
decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  const Color(0xFF004097),
                  const Color(0xFFFCBA2E),
                ],
                begin: const FractionalOffset(0.0, 1.0),
                end: const FractionalOffset(1.0, 0.0),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp,
            ),
          ),
    child: ListView(
      children: <Widget>[
        
          ListTile(
            tileColor: Colors.white,
            title: Text("Your Favorites"),
            leading: GradientIcon(
      Icons.favorite,
      30.0,
      LinearGradient(
        colors: <Color>[
          const Color(0xFF004097),
          const Color(0xFFFCBA2E),
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    ),
          ),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => WriteReview()));
            },
            tileColor: Colors.white,
            title: Text("Your Orders"),
            leading: GradientIcon(
      Icons.shopping_bag,
      30.0,
      LinearGradient(
        colors: <Color>[
          const Color(0xFF004097),
          const Color(0xFFFCBA2E),
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    ),
          ),
          
          ListTile(
            tileColor: Colors.white,
            title: Text("Add Address"),
            leading: GradientIcon(
      Icons.add_location,
      30.0,
      LinearGradient(
        colors: <Color>[
          const Color(0xFF004097),
          const Color(0xFFFCBA2E),
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    ),
          ),
          ListTile(
            tileColor: Colors.white,
            title: Text("View Offers"),
            leading: GradientIcon(
      Icons.local_offer,
      30.0,
      LinearGradient(
        colors: <Color>[
          const Color(0xFF004097),
          const Color(0xFFFCBA2E),
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    ),
          ),
          ListTile(
            tileColor: Colors.white,
            title: Text("View Wal Credits"),
            leading: GradientIcon(
      Icons.monetization_on_rounded,
      30.0,
      LinearGradient(
        colors: <Color>[
          const Color(0xFF004097),
          const Color(0xFFFCBA2E),
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    ),
          ),
          
      ],
    ),
  ),
),
      ),
    
      body: PageView(

            controller: _pageController,
          children: <Widget>[

            SamsungGalaxyS101(),
            DiscoverHome(),
            FloorPlanScreen(),
            CartPage(),
          ],
          onPageChanged: (index) {
      setState(() {
          _currentPage = index; // update index when swap
        });
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
const String _svg_912qp5 =
    '<svg viewBox="288.7 154.0 9.0 9.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.455204" stop-color="#ffbb9b49"  /><stop offset="0.495371" stop-color="#ff978958"  /><stop offset="0.619194" stop-color="#ff727767"  /><stop offset="0.619194" stop-color="#ff4b6477"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(285.32, 149.5)" d="M 6.75 8.732812881469727 C 6.75 8.24765682220459 7.115624904632568 7.875000476837158 7.607812404632568 7.875000476837158 L 12.375 7.875000476837158 L 12.375 4.5 L 7.678124904632568 4.5 C 5.322656154632568 4.5 3.375 6.377343654632568 3.375 8.732812881469727 L 3.375 13.5 L 6.75 13.5 L 6.75 8.732812881469727 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5cz2e =
    '<svg viewBox="316.8 154.0 9.0 9.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.455204" stop-color="#ffbb9b49"  /><stop offset="0.495371" stop-color="#ff978958"  /><stop offset="0.619194" stop-color="#ff727767"  /><stop offset="0.619194" stop-color="#ff4b6477"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(293.13, 149.5)" d="M 28.37812423706055 4.5 L 23.625 4.5 L 23.625 7.875 L 28.35000038146973 7.875 C 28.83515739440918 7.875 29.25 8.240625381469727 29.25 8.732812881469727 L 29.25 13.5 L 32.625 13.5 L 32.625 8.732812881469727 C 32.625 6.377343654632568 30.7265625 4.5 28.37812423706055 4.5 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ympenp =
    '<svg viewBox="316.8 181.4 9.0 9.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.455204" stop-color="#ffbb9b49"  /><stop offset="0.495371" stop-color="#ff978958"  /><stop offset="0.619194" stop-color="#ff727767"  /><stop offset="0.619194" stop-color="#ff4b6477"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(293.13, 158.88)" d="M 29.25 27.19687461853027 C 29.25 27.68203163146973 28.88437461853027 28.0546875 28.39218711853027 28.0546875 L 23.625 28.0546875 L 23.625 31.5 L 28.39218711853027 31.5 C 30.74765586853027 31.5 32.625 29.55234336853027 32.625 27.19687461853027 L 32.625 22.5 L 29.25 22.5 L 29.25 27.19687461853027 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jx0bvl =
    '<svg viewBox="288.7 181.4 9.0 9.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.455204" stop-color="#ffbb9b49"  /><stop offset="0.495371" stop-color="#ff978958"  /><stop offset="0.619194" stop-color="#ff727767"  /><stop offset="0.619194" stop-color="#ff4b6477"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(285.32, 158.88)" d="M 7.607812404632568 28.0546875 C 7.122656345367432 28.0546875 6.75 27.68906211853027 6.75 27.19687461853027 L 6.75 22.5 L 3.375 22.5 L 3.375 27.19687461853027 C 3.375 29.55234336853027 5.322656154632568 31.5 7.678124904632568 31.5 L 12.375 31.5 L 12.375 28.0546875 L 7.607812404632568 28.0546875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2vint =
    '<svg viewBox="288.5 172.5 37.0 1.0" ><path transform="translate(288.5, 172.5)" d="M 0 0 L 37 0" fill="none" stroke="#004097" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
