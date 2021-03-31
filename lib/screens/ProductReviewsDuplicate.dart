import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:homepluslogin1/services/authentication_service.dart';
import 'package:homepluslogin1/services/database_service.dart';

class ProductReviewsDuplicate extends StatefulWidget {
  @override
  _ProductReviewsDuplicateState createState() => _ProductReviewsDuplicateState();
}

class _ProductReviewsDuplicateState extends State<ProductReviewsDuplicate> {
  Map cart_items = {};
  String userid = "";
  Map friends_cart_items = {};
  _ProductReviewsDuplicateState() {
    getUid().then((val) {
      print(getUserId(val).then((value) => setState(() {
            userid = value;
            //loading = false;
          })));
    });
    getFriendsCart().then((val) => setState(() {
          friends_cart_items = val as Map;
          //loading = false;
        }));
  }
  Future<String> getUid() async {
    final AuthenticationService auth =
        new AuthenticationService(FirebaseAuth.instance);
    return await auth.getUid();
  }

  Future<String> getUserId(String temp) async {
    DocumentSnapshot document =
        await FirebaseFirestore.instance.collection('base').doc(temp).get();
    //print(document['user_id']);
    return await document['user_id'];
  }

  Future<Map> getFriendsCart() async {
    final AuthenticationService auth =
        new AuthenticationService(FirebaseAuth.instance);
    DocumentSnapshot document = await FirebaseFirestore.instance
        .collection('base')
        .doc(await auth.getUid())
        .get();
    DocumentSnapshot document2 = await FirebaseFirestore.instance
        .collection('users')
        .doc(document['user_id'])
        .get();
    QuerySnapshot document3 = await FirebaseFirestore.instance
        .collection('users')
        .where(FieldPath.documentId, whereIn: document2['friends'])
        .get(); // .doc(document2['friends'][0]).get();
    List order_ids = [];
    List friends_names = [];
    var len = document3.docs.length;
    for (var i = 0; i < len; i++) {
      order_ids.add(document3.docs[i]['orders_id']);
      friends_names.add(document3.docs[i]['name']);
    }
//print(friends_names);
    Map cart_items_list = {};
    var len2 = order_ids.length;
    for (var i = 0; i < len2; i++) {
      for (var j = 0; j < order_ids[i].length; j++) {
        DocumentSnapshot document4 = await FirebaseFirestore.instance
            .collection('orders')
            .doc(order_ids[i][j])
            .get();
        Map values = json.decode(document4['cart_items'].toString());
        for (var k = 0; k < values.length; k++) {
          String key = values.keys.elementAt(k);
          if (cart_items_list.containsKey(key)) {
            cart_items_list[key] =
                cart_items_list[key] + ' and ' + friends_names[i];
          } else {
            cart_items_list[key] = friends_names[i];
          }
        }
        //cart_items_list.add(document4['cart_items']);
      }
    }
    //print(cart_items_list);

    //QuerySnapshot document4 = await FirebaseFirestore.instance.collection('orders').where(FieldPath.documentId,whereIn: document3.docs).get(); //.doc(document3['orders_id'][0]).get();
    //print(document4.docs[0]['cart_items']);
    return cart_items_list;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart items Page'),
        backgroundColor: Colors.redAccent,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.next_plan),
              onPressed: () async {
                DatabaseService databaseService =
                    new DatabaseService(FirebaseFirestore.instance);
                print(userid);
                databaseService.createCart(
                    cart_items: cart_items, userid: userid);
              })
        ],
      ),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance.collection('items').snapshots(),
        builder: (context, snapshot) {
          return !snapshot.hasData
              ? Center(child: CircularProgressIndicator())
              : ListView.builder(
                  itemCount: snapshot.data.docs.length,
                  itemBuilder: (context, index) {
                    DocumentSnapshot data = snapshot.data.docs[index];
                    print(friends_cart_items);
                    var values = data['itemslist'];
                    return new ListView.builder(
                      shrinkWrap: true,
                      itemCount: values.length,
                      itemBuilder: (BuildContext context, int index) {
                        String key = values.keys.elementAt(index);
                        return new Column(
                          children: <Widget>[
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.amber,
                              ),
                              title: Text(
                                "$key",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                              subtitle: Text(
                                friends_cart_items.containsKey(key)
                                    ? "${friends_cart_items[key]}"
                                    : "",
                                style: TextStyle(
                                  fontSize: 25.0,
                                ),
                              ),
                              trailing: Text(
                                "${values[key]}",
                                style: TextStyle(
                                  fontSize: 25.0,
                                ),
                              ),
                            ),
                            IconButton(
                                icon: Icon(Icons.add),
                                onPressed: () async {
                                  cart_items["$key"] = values[key];
                                  print(cart_items);
                                })
                          ],
                        );
                      },
                    );
                  },
                );
        },
      ),
    );
  }
}