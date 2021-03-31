import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:homepluslogin1/services/authentication_service.dart';
import 'package:provider/provider.dart';

class SignIn extends StatelessWidget {
  SignIn({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
      final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
    return Scaffold(
      resizeToAvoidBottomInset : false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(89.4, 46.7, 390.5, 283.9),
            size: Size(359.9, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'abstract-blue-yello…' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/login_img.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-35.0, 0.0, 176.0, 90.0),
            size: Size(359.9, 760.0),
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
            bounds: Rect.fromLTWH(43.0, 247.5, 66.0, 33.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Login',
              style: TextStyle(
                //fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff1d2226),
                fontWeight: FontWeight.w700,
                height: 1.0833333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.0, 332.4, 299.9, 52.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x261f54c3),
                    offset: Offset(0, 6),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.2, 348.1, 250.0, 20.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: TextFormField(
            controller: emailController,
            decoration: InputDecoration(
              labelText: "Email Address",
              fillColor: const Color(0x801d2226),
              border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
            ),
          ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(42.0, 425, 299.9, 52.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x261f54c3),
                    offset: Offset(0, 6),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(52.7, 440.0, 250.0, 20.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: TextFormField(
            controller: passwordController,
            decoration: InputDecoration(
              labelText: "Password",
              fillColor: const Color(0x801d2226),
              border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
            ),
          ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(190.7, 245.6, 94.0, 37.0),
            size: Size(359.9, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Signup',
              style: TextStyle(
                //: 'Poppins',
                fontSize: 27,
                color: const Color(0xbd1d2226),
                height: 1.0740740740740742,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 282.0, 170.0, 4.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_c9qpxf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.0, 525.4, 299.9, 52.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, 0.0),
                  end: Alignment(1.0, 0.0),
                  colors: [
                    const Color(0xff1d55c5),
                    const Color(0xff007cb8),
                    const Color(0xff959a95),
                    const Color(0xfffbaa00),
                    const Color(0xfffda600),
                    const Color(0xfff0cf71)
                  ],
                  stops: [0.0, 0.311, 0.502, 0.79, 1.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x261f54c3),
                    offset: Offset(0, 6),
                    blurRadius: 20,
                  ),
                  
                ],
              ),
              child: ElevatedButton(
              onPressed: (){
                print("hello");
                context.read<AuthenticationService>().signIn(
                    email: emailController.text.trim(),
                    password: passwordController.text.trim(),
                  );
              },
                          child: Text(
                'LOGIN',
                style: TextStyle(
                  //fontFamily: 'Poppins',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  letterSpacing: 3.5999999999999996,
                  fontWeight: FontWeight.w600,
                  height: 0.7083333333333334,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ) ,
            ),
          ),
          
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.5, 630.8, 298.9, 1.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_wwimd2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.0, 606.3, 123.0, 20.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                //fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff1b74ce),
                height: 1.2142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(258.9, 485.3, 24.0, 15.1),
            size: Size(359.9, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_7wjp07,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(13.9, 136.3, 269.0, 72.0),
            size: Size(359.9, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Welcome!',
              style: TextStyle(
                //fontFamily: 'Poppins',
                fontSize: 51,
                color: const Color(0xff1b74ce),
                fontWeight: FontWeight.w700,
                height: 0.7843137254901961,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(173.8, 660.4, 18.8, 6.1),
            size: Size(359.9, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_w5negj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(174.2, 655.8, 5.0, 8.6),
            size: Size(359.9, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_j9fqi9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(187.2, 655.8, 5.0, 8.6),
            size: Size(359.9, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_k0q94t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(173.2, 650.8, 20.0, 10.0),
            size: Size(359.9, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_i34gs4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.5, 646.8, 10.4, 22.0),
            size: Size(359.9, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_utijct,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(135.8, 648.8, 22.0, 19.3),
            size: Size(359.9, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_tsr3zl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(204.9, 646.8, 24.6, 22.0),
            size: Size(359.9, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-google' (shape)
                SvgPicture.string(
              _svg_glqc4y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          
        ],
      ),
    );
  }
}

const String _svg_c9qpxf =
    '<svg viewBox="0.0 282.0 170.0 4.0" ><path transform="translate(0.0, 281.97)" d="M 0 0 L 170 0 L 170 4 L 0 4 L 0 0 Z" fill="#1b74ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwimd2 =
    '<svg viewBox="43.5 630.8 298.9 1.0" ><path transform="translate(43.5, 630.77)" d="M 0 0 L 298.9080505371094 0" fill="none" fill-opacity="0.2" stroke="#1a1a1a" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_7wjp07 =
    '<svg viewBox="258.9 485.3 24.0 15.1" ><path transform="translate(258.86, 395.85)" d="M 2.791445970535278 100.8711166381836 C 4.523195266723633 102.5746917724609 7.522077560424805 104.5880355834961 11.99928283691406 104.5880355834961 C 16.47648811340332 104.5880355834961 19.47536849975586 102.5606307983398 21.20711898803711 100.8711166381836 C 23.07964134216309 99.04083251953125 23.88216209411621 97.19643402099609 23.92439842224121 97.12602233886719 C 24.02293395996094 96.91482543945313 24.02293395996094 96.66140747070313 23.92439842224121 96.45021057128906 C 23.8962230682373 96.37980651855469 23.13594245910645 94.64805603027344 21.27748107910156 92.930419921875 C 19.57390785217285 91.35355377197266 16.5609130859375 89.48097229003906 11.91475486755371 89.48097229003906 C 7.268598556518555 89.48097229003906 4.311954498291016 91.36761474609375 2.636506080627441 92.94447326660156 C 0.8062191009521484 94.66216278076172 0.08817673474550247 96.39390563964844 0.06000177934765816 96.47838592529297 C -0.02447379752993584 96.6895751953125 -0.02447379752993584 96.92893981933594 0.0740644633769989 97.12602233886719 C 0.1023405641317368 97.19643402099609 0.9189210534095764 99.04083251953125 2.791445970535278 100.8711166381836 Z M 11.8725700378418 91.22683715820313 C 14.1393461227417 91.22683715820313 15.98369598388672 93.07124328613281 15.98369598388672 95.33796691894531 C 15.98369598388672 97.60469818115234 14.13929557800293 99.4490966796875 11.8725700378418 99.4490966796875 C 9.605839729309082 99.4490966796875 7.761440753936768 97.60469818115234 7.761440753936768 95.33796691894531 C 7.761442184448242 93.07119750976563 9.605841636657715 91.22683715820313 11.8725700378418 91.22683715820313 Z M 7.099700450897217 92.04342651367188 C 6.452070236206055 92.97265625 6.071930408477783 94.11307525634766 6.071930408477783 95.33796691894531 C 6.071930408477783 98.53398132324219 8.676609992980957 101.1386108398438 11.8725700378418 101.1386108398438 C 15.06853008270264 101.1386108398438 17.6732063293457 98.53392791748047 17.6732063293457 95.33796691894531 C 17.6732063293457 94.09901428222656 17.27900314331055 92.95858764648438 16.61726570129395 92.01525115966797 C 20.05258560180664 93.33867645263672 21.68579864501953 95.87294769287109 22.17858695983887 96.80218505859375 C 21.86885833740234 97.36533355712891 21.15081787109375 98.56210327148438 19.95404815673828 99.73065185546875 C 17.7717456817627 101.8565979003906 15.09670352935791 102.9266510009766 11.9851713180542 102.9266510009766 C 8.873637199401855 102.9266510009766 6.198594093322754 101.8284759521484 4.016292095184326 99.71659088134766 C 2.805458784103394 98.53392791748047 2.087416410446167 97.33721160888672 1.777689456939697 96.77400207519531 C 2.242354869842529 95.87300109863281 3.762915134429932 93.38096618652344 7.099700450897217 92.04342651367188 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5negj =
    '<svg viewBox="173.8 660.4 18.8 6.1" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="20"/></filter><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff1d55c5"  /><stop offset="0.42832" stop-color="#ff1882bc"  /><stop offset="0.49205" stop-color="#ffd4b578"  /><stop offset="0.538859" stop-color="#ffd19826"  /><stop offset="0.568905" stop-color="#ffaf8b44"  /><stop offset="0.669324" stop-color="#fff1d371"  /><stop offset="1.0" stop-color="#fffca800"  /></linearGradient></defs><path transform="translate(-198.82, 402.63)" d="M 385.3259887695313 258.031005859375 C 384.9020080566406 258.343994140625 384.5580139160156 258.5870056152344 384.2929992675781 258.7619934082031 C 384.0289916992188 258.93701171875 383.6780090332031 259.1159973144531 383.239013671875 259.2980041503906 C 382.7999877929688 259.4800109863281 382.3909912109375 259.5710144042969 382.010986328125 259.5710144042969 L 382 259.5710144042969 L 381.989013671875 259.5710144042969 C 381.6090087890625 259.5710144042969 381.2000122070313 259.4800109863281 380.760986328125 259.2980041503906 C 380.3219909667969 259.1159973144531 379.9700012207031 258.93701171875 379.7059936523438 258.7619934082031 C 379.4419860839844 258.5870056152344 379.0979919433594 258.343994140625 378.6740112304688 258.031005859375 C 378.5559997558594 257.9440002441406 378.4240112304688 257.8489990234375 378.2829895019531 257.7479858398438 L 372.614990234375 263.4159851074219 C 372.9460144042969 263.7090148925781 373.3359985351563 263.8569946289063 373.7860107421875 263.8569946289063 L 390.2139892578125 263.8569946289063 C 390.6640014648438 263.8569946289063 391.0530090332031 263.7090148925781 391.3840026855469 263.4159851074219 L 385.7179870605469 257.7489929199219 C 385.5820007324219 257.8460083007813 385.4500122070313 257.9410095214844 385.3259887695313 258.031005859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_j9fqi9 =
    '<svg viewBox="174.2 655.8 5.0 8.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="20"/></filter><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff1d55c5"  /><stop offset="0.42832" stop-color="#ff1882bc"  /><stop offset="0.49205" stop-color="#ffd4b578"  /><stop offset="0.538859" stop-color="#ffd19826"  /><stop offset="0.568905" stop-color="#ffaf8b44"  /><stop offset="0.669324" stop-color="#fff1d371"  /><stop offset="1.0" stop-color="#fffca800"  /></linearGradient></defs><path transform="translate(-197.85, 402.63)" d="M 373.1270141601563 254.1809997558594 C 372.7030029296875 253.8979949951172 372.3269958496094 253.5740051269531 372 253.2100067138672 L 372 261.8309936523438 L 376.9939880371094 256.8370056152344 C 375.9949951171875 256.1390075683594 374.7080078125 255.2550048828125 373.1270141601563 254.1809997558594 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k0q94t =
    '<svg viewBox="187.2 655.8 5.0 8.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="20"/></filter><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff1d55c5"  /><stop offset="0.42832" stop-color="#ff1882bc"  /><stop offset="0.49205" stop-color="#ffd4b578"  /><stop offset="0.538859" stop-color="#ffd19826"  /><stop offset="0.568905" stop-color="#ffaf8b44"  /><stop offset="0.669324" stop-color="#fff1d371"  /><stop offset="1.0" stop-color="#fffca800"  /></linearGradient></defs><path transform="translate(-199.77, 402.63)" d="M 387.0079956054688 256.8389892578125 L 392 261.8309936523438 L 392 253.2100067138672 C 391.6799926757813 253.5670013427734 391.3080139160156 253.8910064697266 390.8840026855469 254.1809997558594 C 389.364013671875 255.2100067138672 388.0719909667969 256.0960083007813 387.0079956054688 256.8389892578125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_i34gs4 =
    '<svg viewBox="173.2 650.8 20.0 10.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="20"/></filter><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff1d55c5"  /><stop offset="0.42832" stop-color="#ff1882bc"  /><stop offset="0.49205" stop-color="#ffd4b578"  /><stop offset="0.538859" stop-color="#ffd19826"  /><stop offset="0.568905" stop-color="#ffaf8b44"  /><stop offset="0.669324" stop-color="#fff1d371"  /><stop offset="1.0" stop-color="#fffca800"  /></linearGradient></defs><path transform="translate(-198.82, 402.63)" d="M 390.2139892578125 248.1430053710938 L 373.7860107421875 248.1430053710938 C 373.2130126953125 248.1430053710938 372.7720031738281 248.3359985351563 372.4630126953125 248.7230072021484 C 372.1539916992188 249.1100006103516 372 249.593994140625 372 250.1739959716797 C 372 250.6430053710938 372.2049865722656 251.1499938964844 372.614013671875 251.697998046875 C 373.0230102539063 252.2440032958984 373.4580078125 252.6739959716797 373.9200134277344 252.9859924316406 C 374.1730041503906 253.1649932861328 374.9349975585938 253.6950073242188 376.2080078125 254.5769958496094 C 376.8949890136719 255.0529937744141 377.4920043945313 255.4680023193359 378.0050048828125 255.8260040283203 C 378.4429931640625 256.1310119628906 378.8200073242188 256.3949890136719 379.1319885253906 256.614013671875 C 379.1679992675781 256.6390075683594 379.2239990234375 256.6789855957031 379.2990112304688 256.7319946289063 C 379.3789978027344 256.7900085449219 379.4809875488281 256.864013671875 379.6059875488281 256.9540100097656 C 379.8479919433594 257.1289978027344 380.0490112304688 257.2699890136719 380.2090148925781 257.3779907226563 C 380.3689880371094 257.4869995117188 380.56201171875 257.6069946289063 380.7890014648438 257.7409973144531 C 381.0159912109375 257.875 381.2300109863281 257.9760131835938 381.4309997558594 258.0419921875 C 381.6319885253906 258.1090087890625 381.8179931640625 258.1430053710938 381.989013671875 258.1430053710938 L 382 258.1430053710938 L 382.010986328125 258.1430053710938 C 382.1820068359375 258.1430053710938 382.3680114746094 258.1090087890625 382.5690002441406 258.0419921875 C 382.7699890136719 257.9760131835938 382.9840087890625 257.875 383.2109985351563 257.7409973144531 C 383.43798828125 257.6069946289063 383.6310119628906 257.4859924316406 383.7919921875 257.3779907226563 C 383.9519958496094 257.2699890136719 384.1530151367188 257.1289978027344 384.3940124511719 256.9540100097656 C 384.5199890136719 256.864013671875 384.6210021972656 256.7900085449219 384.7019958496094 256.7330017089844 C 384.7770080566406 256.6789855957031 384.8330078125 256.6390075683594 384.8689880371094 256.614013671875 C 385.1109924316406 256.4450073242188 385.489990234375 256.1820068359375 385.9979858398438 255.8289947509766 C 386.9230041503906 255.1860046386719 388.2860107421875 254.2400054931641 390.0920104980469 252.9859924316406 C 390.635009765625 252.6069946289063 391.0889892578125 252.1490020751953 391.4530029296875 251.6139984130859 C 391.8179931640625 251.0780029296875 392 250.5160064697266 392 249.9290008544922 C 392 249.4380035400391 391.822998046875 249.0169982910156 391.4700012207031 248.6670074462891 C 391.1159973144531 248.3179931640625 390.697998046875 248.1430053710938 390.2139892578125 248.1430053710938 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_utijct =
    '<svg viewBox="108.5 646.8 10.4 22.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="20"/></filter><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff1d55c5"  /><stop offset="0.42832" stop-color="#ff1882bc"  /><stop offset="0.49205" stop-color="#ffd4b578"  /><stop offset="0.538859" stop-color="#ffd19826"  /><stop offset="0.568905" stop-color="#ffaf8b44"  /><stop offset="0.669324" stop-color="#fff1d371"  /><stop offset="1.0" stop-color="#fffca800"  /></linearGradient></defs><path transform="translate(-142.24, 401.77)" d="M 261.2210083007813 252.6320037841797 L 257.3940124511719 252.6320037841797 L 257.3940124511719 249.8390045166016 C 257.3940124511719 248.9830017089844 258.2799987792969 248.7839965820313 258.6940002441406 248.7839965820313 L 261.1659851074219 248.7839965820313 L 261.1659851074219 245.0149993896484 L 258.3320007324219 245 C 254.4669952392578 245 253.5839996337891 247.8099975585938 253.5839996337891 249.6119995117188 L 253.5839996337891 252.6320037841797 L 250.7790069580078 252.6320037841797 L 250.7790069580078 256.5159912109375 L 253.5839996337891 256.5159912109375 L 253.5839996337891 267 L 257.3940124511719 267 L 257.3940124511719 256.5159912109375 L 260.6300048828125 256.5159912109375 L 261.2210083007813 252.6320037841797 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tsr3zl =
    '<svg viewBox="135.8 648.8 22.0 19.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="20"/></filter><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff1d55c5"  /><stop offset="0.42832" stop-color="#ff1882bc"  /><stop offset="0.49205" stop-color="#ffd4b578"  /><stop offset="0.538859" stop-color="#ffd19826"  /><stop offset="0.568905" stop-color="#ffaf8b44"  /><stop offset="0.669324" stop-color="#fff1d371"  /><stop offset="1.0" stop-color="#fffca800"  /></linearGradient></defs><path transform="translate(-169.22, 402.4)" d="M 327 248.6889953613281 C 326.6289978027344 248.9089965820313 325.5180053710938 249.3480072021484 324.4809875488281 249.4579925537109 C 325.14599609375 249.0720062255859 326.1300048828125 247.8079986572266 326.3729858398438 246.8029937744141 C 325.7340087890625 247.2420043945313 324.2659912109375 247.8829956054688 323.5409851074219 247.8829956054688 L 323.5429992675781 247.8860015869141 C 322.7149963378906 246.9550018310547 321.552001953125 246.375 320.260986328125 246.375 C 317.7550048828125 246.375 315.7219848632813 248.5630035400391 315.7219848632813 251.2630004882813 C 315.7219848632813 251.6369934082031 315.7640075683594 252.0010070800781 315.8389892578125 252.3520050048828 L 315.8370056152344 252.3520050048828 C 312.43701171875 252.2579956054688 308.4630126953125 250.4230041503906 306.2229919433594 247.281005859375 C 304.8479919433594 249.8470001220703 306.0379943847656 252.6990051269531 307.5989990234375 253.7389984130859 C 307.0660095214844 253.7830047607422 306.0809936523438 253.6730041503906 305.6180114746094 253.1880035400391 C 305.5849914550781 254.8899993896484 306.3469848632813 257.1449890136719 309.1180114746094 257.9630126953125 C 308.5840148925781 258.2730102539063 307.6409912109375 258.1849975585938 307.22900390625 258.1159973144531 C 307.3739929199219 259.5559997558594 309.2430114746094 261.4349975585938 311.2850036621094 261.4349975585938 C 310.5580139160156 262.3410034179688 308.0740051269531 263.9880065917969 305 263.4630126953125 C 307.0880126953125 264.8330078125 309.5220031738281 265.625 312.0989990234375 265.625 C 319.4209899902344 265.625 325.1080017089844 259.2349853515625 324.802001953125 251.3509979248047 C 324.802001953125 251.3419952392578 324.7990112304688 251.3329925537109 324.7990112304688 251.3240051269531 C 324.7990112304688 251.3029937744141 324.802001953125 251.2819976806641 324.802001953125 251.2630004882813 C 324.802001953125 251.2389984130859 324.7990112304688 251.2140045166016 324.7990112304688 251.1889953613281 C 325.4649963378906 250.6999969482422 326.3590087890625 249.8329925537109 327 248.6889953613281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_glqc4y =
    '<svg viewBox="204.9 646.8 24.6 22.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff1d55c5"  /><stop offset="0.42832" stop-color="#ff1882bc"  /><stop offset="0.49205" stop-color="#ffd4b578"  /><stop offset="0.538859" stop-color="#ffd19826"  /><stop offset="0.568905" stop-color="#ffaf8b44"  /><stop offset="0.669324" stop-color="#fff1d371"  /><stop offset="1.0" stop-color="#fffca800"  /></linearGradient></defs><path transform="translate(204.89, 646.21)" d="M 24.5684814453125 11.82003879547119 C 24.5684814453125 18.09640693664551 19.69002532958984 22.56304931640625 12.48562145233154 22.56304931640625 C 5.578253269195557 22.56304931640625 3.701875841998804e-14 17.64841079711914 3.701875841998804e-14 11.56277465820313 C 3.701875841998804e-14 5.477138519287109 5.578253269195557 0.5625 12.48562145233154 0.5625 C 15.84868335723877 0.5625 18.67808723449707 1.649220705032349 20.85803604125977 3.441200494766235 L 17.45973205566406 6.319901943206787 C 13.01424694061279 2.540775299072266 4.747556686401367 5.379555702209473 4.747556686401367 11.56277465820313 C 4.747556686401367 15.39956474304199 8.226413726806641 18.50891494750977 12.48562145233154 18.50891494750977 C 17.42952537536621 18.50891494750977 19.28223037719727 15.38625717163086 19.57423210144043 13.76726531982422 L 12.48562145233154 13.76726531982422 L 12.48562145233154 9.983702659606934 L 24.37213325500488 9.983702659606934 C 24.48792839050293 10.54702281951904 24.5684814453125 11.08816528320313 24.5684814453125 11.82003879547119 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
