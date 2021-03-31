import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:homepluslogin1/services/authentication_service.dart';
import 'package:homepluslogin1/services/database_service.dart';

class FriendRequest extends StatefulWidget {
  FriendRequest({
    Key key,
  }) : super(key: key);

  @override
  _FriendRequestState createState() => _FriendRequestState();
}

class _FriendRequestState extends State<FriendRequest> {
  String userid = '';
  bool loading = true;
  _FriendRequestState() {
    getUid().then((val) {
      print(getUserId(val).then((value) => setState(() {
            userid = value;
            loading = false;
          })));
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Chat'),
          backgroundColor: Color(0xff004097),
        ),
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xffffffff),
        body: loading
            ? Center(child: CircularProgressIndicator())
            : StreamBuilder(
                stream: FirebaseFirestore.instance
                    .collection('users')
                    .doc(userid)
                    .snapshots(),
                builder: (context, snapshot) {
                  return !snapshot.hasData
                      ? Center(child: CircularProgressIndicator())
                      : ListView.builder(
                          itemCount: 1,
                          itemBuilder: (context, index) {
                            DocumentSnapshot data = snapshot.data;
                            var values = data['friend_requests'];
                            print(values);
                            return new ListView.builder(
                                shrinkWrap: true,
                                itemCount: values.length,
                                itemBuilder: (BuildContext context, int index) {
                                  return StreamBuilder(
                                      stream: FirebaseFirestore.instance
                                          .collection('users')
                                          .doc(values[index].trim())
                                          .snapshots(),
                                      builder: (context, snapshot) {
                                        //print(snapshot.data.exists);
                                        return !snapshot.hasData
                                            ? Center(
                                                child:
                                                    CircularProgressIndicator())
                                            : new Column(children: <Widget>[
                                                Card(
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: <Widget>[
                                                      ListTile(
                                                        leading:
                                                            Icon(Icons.person),
                                                        title: Text(snapshot
                                                            .data['name']),
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: <Widget>[
                                                          TextButton(
                                                            child: const Text(
                                                                'Accept'),
                                                            onPressed:
                                                                () async {
                                                              DatabaseService
                                                                  databaseService =
                                                                  new DatabaseService(
                                                                      FirebaseFirestore
                                                                          .instance);
                                                              await databaseService
                                                                  .acceptRequest(
                                                                      userid: values[
                                                                          index],
                                                                      ouruserid:
                                                                          userid);
                                                            },
                                                          ),
                                                          const SizedBox(
                                                              width: 8),
                                                          TextButton(
                                                            child: const Text(
                                                                'Reject'),
                                                            onPressed: () {
                                                              /* ... */
                                                            },
                                                          ),
                                                          const SizedBox(
                                                              width: 8),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ]);
                                      });
                                });
                          });
                }));
  }
}

const String _svg_qsrqnc =
    '<svg viewBox="16.0 93.0 24.0 24.0" ><path transform="translate(10.0, 87.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
