import 'package:flutter/material.dart';

import '../constants/colors.dart';

class DashBoard extends StatefulWidget {
  static const String routeName="/dashboard";
  const DashBoard({Key? key}) : super(key: key);

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DashBoard"),
        elevation: 10,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications,color: iconColor)),
          IconButton(onPressed: (){}, icon: Icon(Icons.messenger,color: iconColor)),
        ],
      ),

    );
  }
}
