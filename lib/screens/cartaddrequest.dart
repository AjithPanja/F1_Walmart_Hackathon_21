import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:homepluslogin1/others/GradientIcon.dart';
import 'package:homepluslogin1/screens/CartDuplicate.dart';
import 'package:homepluslogin1/services/authentication_service.dart';
import 'package:homepluslogin1/services/database_service.dart';
import 'package:provider/provider.dart';

class CartAddRequest extends StatefulWidget {
  CartAddRequest({
    Key key,
  }) : super(key: key);

  @override
  _CartAddRequestState createState() => _CartAddRequestState();
}

class _CartAddRequestState extends State<CartAddRequest> {
  List _ordersid = [];
  String userid = '';
  bool loading = true;
  _CartAddRequestState() {
    getUid().then((val) {
      print(getUserId(val).then((value) => setState(() {
            userid = value;
            //loading = false;
          })));
    });
    getUid().then((val) {
      getUserId(val).then((value) {
        getOrderId(value).then((res) => setState(() {
              _ordersid = res;
              loading = false;
            }));
      });
    });
  }
  Future<String> getUid() async {
    final AuthenticationService auth =
        new AuthenticationService(FirebaseAuth.instance);
    return await auth.getUid();
  }

  Future<String> getUserId(String temp) async {
    DocumentSnapshot document =
        await FirebaseFirestore.instance.collection('base').doc(temp).get();
    print(document['user_id']);
    return await document['user_id'];
  }

  Future<List> getOrderId(String temp) async {
    DocumentSnapshot document =
        await FirebaseFirestore.instance.collection('users').doc(temp).get();
    print(document['orders_id']);
    return await document['orders_id'];
  }

  final TextEditingController cartController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Cart'),
        backgroundColor: Color(0xff004097),
      ),
      body: loading
          ? Center(child: CircularProgressIndicator())
          : StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance
                  .collection('orders')
                  .where(FieldPath.documentId, whereIn: _ordersid)
                  .snapshots(),
              builder: (context, snapshot) {
                return !snapshot.hasData
                    ? Center(child: CircularProgressIndicator())
                    : SingleChildScrollView(
                        physics: ScrollPhysics(),
                        child: Column(
                          children: <Widget>[
                            //Text("Cart List Page"),
                            TextField(
                              controller: cartController,
                              decoration: InputDecoration(
                                labelText: "Enter Cart Id",
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
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
                                  'ADD CART',
                                  style: TextStyle(color: Colors.white),
                                ),
                                onPressed: () async {
                                  await context
                                      .read<DatabaseService>()
                                      .addOrder(
                                          cart_id: cartController.text.trim(),
                                          userid: userid);
                                },
                              ),
                            ),

                            ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: snapshot.data.docs.length,
                              itemBuilder: (context, index) {
                                DocumentSnapshot data =
                                    snapshot.data.docs[index];
                                return Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: ListTile(
                                    leading: Ink(
                                        child: IconButton(
                                          icon: GradientIcon(
                                            Icons.shopping_cart,
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
                                          onPressed: () {
                                            print("You Pressed the icon!");
                                          },
                                        ),
                                      ),
                                    
                                    title: Text(
                                      data.id,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => CartDuplicate(docid: data.id,)));
                                    },
                                  ),
                                );
                              },
                            ),

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
                                  'CREATE NEW',
                                  style: TextStyle(color: Colors.white),
                                ),
                                onPressed: () async {
                                  await context
                                      .read<DatabaseService>()
                                      .addOrder(
                                          cart_id: cartController.text.trim(),
                                          userid: userid);
                                },
                              ),
                            )
                          ],
                        ),
                      );
              },
            ),
    );
  }
}

const String _svg_3qmedc =
    '<svg viewBox="14.3 237.0 29.4 26.4" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffcba2e"  /><stop offset="0.558943" stop-color="#ffa69152"  /><stop offset="1.0" stop-color="#ff255288"  /></linearGradient></defs><path transform="translate(14.25, 237.0)" d="M 26.93217468261719 15.55597591400146 L 29.34292411804199 4.817712306976318 C 29.5169734954834 4.042387962341309 28.93485069274902 3.304080963134766 28.14945793151855 3.304080963134766 L 8.119021415710449 3.304080963134766 L 7.651588916778564 0.9907079935073853 C 7.53511381149292 0.4140942990779877 7.033921718597412 0 6.452512741088867 0 L 1.223911643028259 0 C 0.5479554533958435 0 0 0.5547242164611816 0 1.239030361175537 L 0 2.065050601959229 C 0 2.749356746673584 0.5479554533958435 3.304080963134766 1.223911643028259 3.304080963134766 L 4.787687301635742 3.304080963134766 L 8.370076179504395 21.03434753417969 C 7.51303243637085 21.53331565856934 6.93549919128418 22.46888732910156 6.93549919128418 23.54157829284668 C 6.93549919128418 25.13827514648438 8.214077949523926 26.43264770507813 9.791293144226074 26.43264770507813 C 11.36850738525391 26.43264770507813 12.64708614349365 25.13827514648438 12.64708614349365 23.54157829284668 C 12.64708614349365 22.73238754272461 12.31831359863281 22.00130653381348 11.78912448883057 21.47652626037598 L 22.48034858703613 21.47652626037598 C 21.95121192932129 22.00130844116211 21.62243843078613 22.73238754272461 21.62243843078613 23.54157829284668 C 21.62243843078613 25.13827514648438 22.9010181427002 26.43264770507813 24.47823143005371 26.43264770507813 C 26.05544662475586 26.43264770507813 27.33402633666992 25.13827514648438 27.33402633666992 23.54157829284668 C 27.33402633666992 22.39691925048828 26.67678451538086 21.40776062011719 25.72361373901367 20.93935585021973 L 26.00495910644531 19.68607711791992 C 26.17900848388672 18.91075325012207 25.59688568115234 18.17244529724121 24.81149291992188 18.17244529724121 L 11.1231632232666 18.17244529724121 L 10.78939247131348 16.52040481567383 L 25.73870849609375 16.52040481567383 C 26.31017303466797 16.52040481567383 26.80554962158203 16.12009620666504 26.93217468261719 15.55597591400146 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
