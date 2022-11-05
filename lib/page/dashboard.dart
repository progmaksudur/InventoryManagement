import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../model/dashboard_iteam_model.dart';
import '../widgets/dashboard_iteam.dart';

class DashBoard extends StatefulWidget {
  static const String routeName="/dashboard";
  const DashBoard({Key? key}) : super(key: key);

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("DashBoard"),
        elevation: 10,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none,color: iconColor)),
          IconButton(onPressed: (){}, icon: Icon(Icons.messenger_outline,color: iconColor)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings_outlined,color: iconColor,)),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 210,
            width: double.infinity,
            child: GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10
                ),
              itemCount: dashboardIteamList.length,
              itemBuilder: (context, index) =>DashBoardIteams(title:dashboardIteamList[index].title, iconData: dashboardIteamList[index].icon,),),
          ),
          Container(
            height: size.height*.5,
            color: Colors.amberAccent,
          )
        ],
      )

    );
  }
}
