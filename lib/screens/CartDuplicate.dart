import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class CartDuplicate extends StatefulWidget {
  final String docid;
  CartDuplicate({Key key, @required this.docid}) : super(key: key);

  @override
  _CartDuplicateState createState() => _CartDuplicateState();
}

class _CartDuplicateState extends State<CartDuplicate> {
  var _itemCount = [0,0,0,0,0,0,0,0,0,0];
  
  @override
  Widget build(BuildContext context) {
    //_itemCount.add(0);
    print(_itemCount);
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Cart items Page'),
        backgroundColor: Colors.redAccent,
      ),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance
            .collection('orders')
            .doc(widget.docid)
            .snapshots(),
        builder: (context, snapshot) {
          return !snapshot.hasData
              ? Center(child: CircularProgressIndicator())
              : SingleChildScrollView(
                  physics: ScrollPhysics(),
                  child: Column(
                    children: <Widget>[
                      ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          DocumentSnapshot data = snapshot.data;
                          //print(data['cart_items'].toString());
                          Map values =
                              json.decode(data['cart_items'].toString());
                          print(values);
                          return new ListView.builder(
                            shrinkWrap: true,
                            itemCount: values.length,
                            itemBuilder: (BuildContext context, int index) {
                              String key = values.keys.elementAt(index);
                              return new Column(
                                children: <Widget>[
                                  Card(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        ListTile(
                                          leading: Icon(Icons.person),
                                          title: new Text("$key"),
                                          subtitle: new Text("${values[key][0]}"),
                                          trailing: Text("${values[key][1]}"),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: <Widget>[
                                            SizedBox(height: 50),
                                            Container(
                                              height: 40,
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
                                              child: Row(
                                                
                                                children: [
                                              _itemCount[index]!=0? new  IconButton(icon: new Icon(Icons.remove),color: Colors.white,onPressed: ()=>setState(()=>_itemCount[index]--),):new IconButton(icon: new Icon(Icons.remove),color: Colors.white, onPressed: () {  },),
            new Text(_itemCount[index].toString(),style: TextStyle(color: Colors.white,fontSize: 15),),
            new IconButton(icon: new Icon(Icons.add),color: Colors.white,onPressed: ()=>setState(()=>_itemCount[index]++))]),
                                            ),
        
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  
                                ],
                              );
                            },
                          );
                        },
                      ),
                      RaisedButton(
                        textColor: Colors.white,
                        color: Colors.redAccent,
                        child: Text('Go Back'),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      )
                    ],
                  ),
                );
        },
      ),
    );
  }
}
