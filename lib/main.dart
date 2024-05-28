import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crud/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: "AIzaSyCtS8wOZwmiZW5sE-7xZprAdlBFWPvVzSE",
    appId: "1:730270280355:android:33a3c235f52c3c8c0c2d16",
    messagingSenderId: "730270280355",
    projectId: "crud-tutorial-5bde5",
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

