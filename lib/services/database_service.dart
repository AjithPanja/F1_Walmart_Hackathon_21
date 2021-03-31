import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';





class DatabaseService {

  final _firestoreInstance;
  DatabaseService(this._firestoreInstance);


  Future<void> updateData() async {
    await _firestoreInstance.collection("users").add(
  {
    "name" : "john3",
    "age" : 30,
    "email" : "example@abc.com",
    "address" : {
      "street" : "Groove street",
      "city" : "California"
    }
  });
  }

  Future<void> updateorder({String uid}) async {
    await _firestoreInstance.collection("orders").add(
  {
    "name" : uid,
    "age" : 40,
    "email" : "example@example.com",
    "address" : {
      "street" : "street 24",
      "city" : "new york"
    }
  });
  }
  Future<void> addOrder({String cart_id,String userid}) async {
    try{
    await _firestoreInstance.collection("users").doc(userid).update({"orders_id": FieldValue.arrayUnion([cart_id])});
    }
    catch(e){
      print(e);
    }
  }
  
  Future<void> addFriendRequest({String userid, String ouruserid}) async {
    try{
      print(userid);
    await _firestoreInstance.collection("users").doc(userid).update({"friend_requests": FieldValue.arrayUnion([ouruserid])});
    }
    catch (e)
    {
      print(e.message);
    }
  }
  Future<void> acceptRequest({String userid, String ouruserid}) async {
    try{
      print(userid);
      print(ouruserid);
    await _firestoreInstance.collection("users").doc(ouruserid).update({"friends": FieldValue.arrayUnion([userid])});
    await _firestoreInstance.collection("users").doc(userid).update({"friends": FieldValue.arrayUnion([ouruserid])});
    await _firestoreInstance.collection("users").doc(userid).update({"friend_requests": FieldValue.arrayRemove([ouruserid])});
    await _firestoreInstance.collection("users").doc(ouruserid).update({"friend_requests": FieldValue.arrayRemove([userid])});
    }
    catch (e)
    {
      print(e.message);
    }
  }
  Future<void> createCart({Map cart_items,String userid}) async {
    try{
    DocumentReference docRef = await _firestoreInstance.collection("orders").add({"cart_items":json.encode(cart_items)});
    print(userid);
    print(docRef.id);
    addOrder(cart_id: docRef.id,userid:userid);
    }
    catch (e)
    {
      print(e);
    }
  }
}