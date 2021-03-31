import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homepluslogin1/core/viewmodels/floorplan_model.dart';
import 'package:homepluslogin1/screens/HomePage.dart';
import 'package:homepluslogin1/screens/SignIn.dart';
import 'package:homepluslogin1/services/authentication_service.dart';
import 'package:homepluslogin1/services/database_service.dart';
import 'package:provider/provider.dart';

Future <void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  

  final DatabaseService firebaseServices = DatabaseService(FirebaseFirestore.instance);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      Provider<AuthenticationService>(
        create: (_) => AuthenticationService(FirebaseAuth.instance),
      ),
    StreamProvider(
      create: (context) => context.read<AuthenticationService>().authStateChanges
      ,),
      Provider<DatabaseService>(
        create: (_) => firebaseServices,
        ),
        ChangeNotifierProvider<FloorPlanModel>(create: (context) => FloorPlanModel()),
        
       
    ],
    child : MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.playfairDisplayTextTheme(
            Theme.of(context).textTheme,
          ),
      ),
      home: AuthenticationWrapper(),
    ),
    );
  }
}

class AuthenticationWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final firebaseUser =  context.watch<User>();
    if(firebaseUser != null){
      return Homepage();
    }
    return SignIn();
  }
}
