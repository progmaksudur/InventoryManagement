import 'package:flutter/material.dart';
import 'package:inventory_management/page/dashboard.dart';

import 'constants/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,

        primarySwatch: Colors.brown,
      ),
      initialRoute: DashBoard.routeName,
      routes: {
        DashBoard.routeName:(context)=>DashBoard(),
      },
    );
  }
}
