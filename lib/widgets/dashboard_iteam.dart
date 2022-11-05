import 'package:flutter/material.dart';
import 'package:inventory_management/constants/colors.dart';

class DashBoardIteams extends StatelessWidget {


  String title;
  IconData iconData;
  DashBoardIteams({Key? key,required this.title,required this.iconData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),

      child: Container(
        decoration: BoxDecoration(
          color: primaryColorapp.withOpacity(.2),
          borderRadius: BorderRadius.circular(25.0),
        ),

        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(title,style:TextStyle(color: textprimary),),
            SizedBox(height: 4,),
            Icon(iconData,color: iconColor,size: 35,),
          ],
        ),
      ),
    );
  }
}
