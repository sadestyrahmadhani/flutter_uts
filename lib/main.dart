import 'package:flutter/material.dart';
import 'package:flutter_uts/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      title: 'Montse',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routes: buildRoute(context),
      debugShowCheckedModeBanner: false,
    );
  }
}
