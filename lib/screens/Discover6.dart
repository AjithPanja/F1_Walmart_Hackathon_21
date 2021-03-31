import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SamsungGalaxyS106 extends StatelessWidget {
  SamsungGalaxyS106({
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
            bounds: Rect.fromLTWH(52.0, 0.0, 308.0, 347.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfffcba2e), const Color(0xff004097)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            bounds: Rect.fromLTWH(52.0, 61.0, 308.0, 44.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
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
            bounds: Rect.fromLTWH(125.8, 57.8, 157.0, 28.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Your Favorites',
              style: TextStyle(
                //fontFamily: 'Playfair Display',
                fontSize: 21,
                color: const Color(0xff000000),
                letterSpacing: 1.68,
                height: 1.1904761904761905,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(52.0, 113.2, 308.0, 44.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
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
            bounds: Rect.fromLTWH(125.8, 102.9, 125.0, 27.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Your Orders',
              style: TextStyle(
                //fontFamily: 'Playfair Display',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 1.6,
                height: 1.15,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(52.0, 143.4, 308.0, 44.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
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
            bounds: Rect.fromLTWH(125.8, 148.1, 128.0, 27.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'Add Address',
              style: TextStyle(
                //fontFamily: 'Playfair Display',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 1.6,
                height: 1.15,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(52.0, 188.6, 308.0, 44.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
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
            bounds: Rect.fromLTWH(125.8, 194.2, 123.0, 28.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'View Offers',
              style: TextStyle(
                //fontFamily: 'Playfair Display',
                fontSize: 21,
                color: const Color(0xff000000),
                letterSpacing: 1.68,
                height: 1.1904761904761905,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(52.0, 233.9, 308.0, 44.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
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
            bounds: Rect.fromLTWH(125.8, 239.3, 175.0, 27.0),
            size: Size(360.0, 760.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Pull&Bear slim fit t' (text)
                Text(
              'View Wal Credits',
              style: TextStyle(
                //fontFamily: 'Playfair Display',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 1.6,
                height: 1.15,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(100.7, 70.4, 18.1, 17.7),
            size: Size(360.0, 760.0),
            child:
                // Adobe XD layer: 'Path' (shape)
                SvgPicture.string(
              _svg_k73k51,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(98.0, 120.0, 25.0, 30.0),
            size: Size(360.0, 760.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                SvgPicture.string(
              _svg_kukw9g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(99.9, 150.8, 20.7, 29.2),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon material-add-l…' (shape)
                SvgPicture.string(
              _svg_feium,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(99.9, 201.2, 20.9, 22.3),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon material-local…' (shape)
                SvgPicture.string(
              _svg_d4rec1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(98.1, 248.5, 22.8, 21.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-coins' (shape)
                SvgPicture.string(
              _svg_ibim5u,
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
const String _svg_k73k51 =
    '<svg viewBox="100.7 70.4 18.1 17.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.117102" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(100.69, 70.41)" d="M 16.55078887939453 1.661621928215027 C 15.55321884155273 0.5906007289886475 14.22840118408203 0 12.81837844848633 0 C 11.40835857391357 0 10.08354091644287 0.5906007289886475 9.086722373962402 1.660811543464661 C 9.073904991149902 1.674584031105042 9.061086654663086 1.688356757164001 9.048267364501953 1.702939510345459 C 9.035449981689453 1.688356757164001 9.023385047912598 1.675394415855408 9.010566711425781 1.661621928215027 C 8.012994766235352 0.5906007289886475 6.688178062438965 0 5.27815580368042 0 C 3.868134498596191 0 2.543317317962646 0.5906007289886475 1.545745611190796 1.661621928215027 C 0.5481742024421692 2.732642650604248 -1.504583302391893e-08 4.156079769134521 -1.504583302391893e-08 5.671063423156738 C -1.504583302391893e-08 7.186047554016113 0.5489282011985779 8.609484672546387 1.545745611190796 9.680506706237793 L 9.048267364501953 17.74151802062988 L 16.55078887939453 9.680506706237793 C 17.54760551452637 8.609484672546387 18.09653472900391 7.186047554016113 18.09653472900391 5.671063423156738 C 18.09653472900391 4.156889915466309 17.54760551452637 2.732642650604248 16.55078887939453 1.661621928215027 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kukw9g =
    '<svg viewBox="98.0 120.0 25.0 30.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.214664"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(98.03, 119.98)" d="M 19.6075611114502 9.379792213439941 L 19.6075611114502 7.503833770751953 C 19.6075611114502 3.366173028945923 16.40902137756348 0 12.4775390625 0 C 8.546000480651855 0 5.347517013549805 3.366173028945923 5.347517013549805 7.503833770751953 L 5.347517013549805 9.379792213439941 L 0 9.379792213439941 L 0 25.325439453125 C 0 27.91560935974121 1.995124936103821 30.01533508300781 4.456264019012451 30.01533508300781 L 20.49881553649902 30.01533508300781 C 22.95995330810547 30.01533508300781 24.955078125 27.91560935974121 24.955078125 25.325439453125 L 24.955078125 9.379792213439941 L 19.6075611114502 9.379792213439941 Z M 8.912528038024902 7.503833770751953 C 8.912528038024902 5.435003280639648 10.51177024841309 3.751916885375977 12.4775390625 3.751916885375977 C 14.4433069229126 3.751916885375977 16.04255104064941 5.435003280639648 16.04255104064941 7.503833770751953 L 16.04255104064941 9.379792213439941 L 8.912528038024902 9.379792213439941 L 8.912528038024902 7.503833770751953 Z M 17.8250560760498 14.53867816925049 C 17.08670806884766 14.53867816925049 16.4881763458252 13.90876579284668 16.4881763458252 13.13170909881592 C 16.4881763458252 12.35465240478516 17.08670806884766 11.72474002838135 17.8250560760498 11.72474002838135 C 18.56340217590332 11.72474002838135 19.16193580627441 12.35465145111084 19.16193580627441 13.13170909881592 C 19.16193580627441 13.90876579284668 18.56340217590332 14.53867816925049 17.8250560760498 14.53867816925049 Z M 7.130022525787354 14.53867816925049 C 6.391674995422363 14.53867816925049 5.793142795562744 13.90876579284668 5.793142795562744 13.13170909881592 C 5.793142795562744 12.35465240478516 6.391674995422363 11.72474002838135 7.130022525787354 11.72474002838135 C 7.868370056152344 11.72474002838135 8.466900825500488 12.35465145111084 8.466900825500488 13.13170909881592 C 8.466900825500488 13.90876579284668 7.868370056152344 14.53867816925049 7.130022525787354 14.53867816925049 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_feium =
    '<svg viewBox="99.9 150.8 20.7 29.2" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(92.42, 147.8)" d="M 17.855224609375 3 C 12.14505767822266 3 7.500000476837158 7.589065074920654 7.500000476837158 13.23040199279785 C 7.500000476837158 20.9032039642334 17.855224609375 32.22972106933594 17.855224609375 32.22972106933594 C 17.855224609375 32.22972106933594 28.21044921875 20.9032039642334 28.21044921875 13.23040199279785 C 28.21044921875 7.589065074920654 23.56539344787598 3 17.855224609375 3 Z M 23.77249717712402 14.69188690185547 L 19.33454322814941 14.69188690185547 L 19.33454322814941 19.07634544372559 L 16.37590789794922 19.07634544372559 L 16.37590789794922 14.69188690185547 L 11.93795394897461 14.69188690185547 L 11.93795394897461 11.7689151763916 L 16.37590789794922 11.7689151763916 L 16.37590789794922 7.384458065032959 L 19.33454322814941 7.384458065032959 L 19.33454322814941 11.7689151763916 L 23.77249717712402 11.7689151763916 L 23.77249717712402 14.69188690185547 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4rec1 =
    '<svg viewBox="99.9 201.2 20.9 22.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(96.92, 198.23)" d="M 23.33122062683105 13.66704082489014 L 13.90407085418701 3.64581298828125 C 13.52698421478271 3.2449631690979 13.00325393676758 3 12.42714977264404 3 L 5.094922065734863 3 C 3.942714929580688 3 3 4.00212287902832 3 5.226939678192139 L 3 13.02122783660889 C 3 13.63363647460938 3.230441570281982 14.1903715133667 3.61800217628479 14.60235595703125 L 13.04515171051025 24.62358283996582 C 13.42223834991455 25.0244312286377 13.94596767425537 25.26939392089844 14.52207183837891 25.26939392089844 C 15.09817600250244 25.26939392089844 15.62190723419189 25.02442932128906 15.99899196624756 24.61244773864746 L 23.33121681213379 16.81815910339355 C 23.71877861022949 16.41731071472168 23.94921875 15.86057567596436 23.94921875 15.2481689453125 C 23.94921875 14.6357593536377 23.70830154418945 14.06789016723633 23.33121681213379 13.66704177856445 Z M 6.66611385345459 8.567348480224609 C 5.796721458435059 8.567348480224609 5.094922065734863 7.821323871612549 5.094922065734863 6.897144317626953 C 5.094922065734863 5.972964286804199 5.796721458435059 5.226939678192139 6.66611385345459 5.226939678192139 C 7.535506725311279 5.226939678192139 8.237305641174316 5.972964286804199 8.237305641174316 6.897144317626953 C 8.237305641174316 7.821323871612549 7.535506725311279 8.567348480224609 6.66611385345459 8.567348480224609 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibim5u =
    '<svg viewBox="98.1 248.5 22.8 21.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="1.0" stop-color="#ff004097"  /></linearGradient></defs><path transform="translate(98.07, 248.51)" d="M 0 16.62363243103027 L 0 18.375 C 0 19.82285118103027 3.82309365272522 21 8.5352783203125 21 C 13.24746322631836 21 17.070556640625 19.82285118103027 17.070556640625 18.375 L 17.070556640625 16.62363243103027 C 15.23458385467529 17.81718826293945 11.87826251983643 18.375 8.5352783203125 18.375 C 5.192294120788574 18.375 1.835974097251892 17.81718826293945 0 16.62363243103027 Z M 14.2254638671875 5.25 C 18.93764877319336 5.25 22.7607421875 4.072851657867432 22.7607421875 2.625 C 22.7607421875 1.177148342132568 18.93764877319336 0 14.2254638671875 0 C 9.513278961181641 0 5.690185546875 1.177148342132568 5.690185546875 2.625 C 5.690185546875 4.072851657867432 9.513278961181641 5.25 14.2254638671875 5.25 Z M 0 12.32109355926514 L 0 14.43749904632568 C 0 15.88535118103027 3.82309365272522 17.0625 8.5352783203125 17.0625 C 13.24746322631836 17.0625 17.070556640625 15.88535118103027 17.070556640625 14.43749904632568 L 17.070556640625 12.32109355926514 C 15.23458385467529 13.71562480926514 11.87381649017334 14.43749904632568 8.5352783203125 14.43749904632568 C 5.196740627288818 14.43749904632568 1.835974097251892 13.71562480926514 0 12.32109355926514 Z M 18.49310302734375 12.77226543426514 C 21.04035186767578 12.31699275970459 22.7607421875 11.47206974029541 22.7607421875 10.5 L 22.7607421875 8.748632431030273 C 21.72939682006836 9.42128849029541 20.2134952545166 9.88066291809082 18.49310302734375 10.16367149353027 L 18.49310302734375 12.77226543426514 Z M 8.5352783203125 6.5625 C 3.82309365272522 6.5625 0 8.030858993530273 0 9.84375 C 0 11.65664005279541 3.82309365272522 13.125 8.5352783203125 13.125 C 13.24746322631836 13.125 17.070556640625 11.65664005279541 17.070556640625 9.84375 C 17.070556640625 8.030858993530273 13.24746322631836 6.5625 8.5352783203125 6.5625 Z M 18.28416633605957 8.871679306030273 C 20.95144271850586 8.4287109375 22.7607421875 7.559179306030273 22.7607421875 6.5625 L 22.7607421875 4.811132431030273 C 21.1826057434082 5.840624809265137 18.47087669372559 6.394335746765137 15.61689186096191 6.525585174560547 C 16.92830276489258 7.11210823059082 17.89296722412109 7.899608612060547 18.28416633605957 8.871679306030273 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
