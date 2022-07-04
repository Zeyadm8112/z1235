import 'package:flutter/material.dart';

// Widget SkillsWidget(){
//   return Container(

//   )

// }
List<String> Skills = [
  "Sqllite",
  "Room",
  "Dio",
  "Glide",
  "Sqflite",
  "Animations",
  "Responsive",
  "Http",
  "Dio",
  "Provider",
  "GetX",
  "Bloc",
  "Figma",
  "Adobe XD"
];

List<IconData> SIcons = [
  Icons.phone_android_rounded,
  Icons.phone_android_rounded,
  Icons.phone_android_rounded,
  Icons.phone_android_rounded,
  Icons.flutter_dash,
  Icons.flutter_dash,
  Icons.flutter_dash,
  Icons.flutter_dash,
  Icons.flutter_dash,
  Icons.flutter_dash,
  Icons.flutter_dash,
  Icons.flutter_dash,
  Icons.draw_sharp,
  Icons.draw_sharp
];
// List<String> flutterSkills = [
//   "Sqflite",
//   "Animations",
//   "Responsive",
//   "Http",
//   "Dio",
//   "Provider",
//   "GetX",
//   "Bloc"
// ];
// List<IconData> flutterIcons = [
//   Icons.flutter_dash,
//   Icons.flutter_dash,
//   Icons.flutter_dash,
//   Icons.flutter_dash,
//   Icons.flutter_dash,
//   Icons.flutter_dash,
//   Icons.flutter_dash,
//   Icons.flutter_dash,
// ];
Widget skillGridView(BuildContext ctx, double w, double h, Color color) {
  return GridView.builder(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          childAspectRatio: 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 15),
      itemCount: Skills.length,
      itemBuilder: (ctx, index) {
        return Container(
          width: w * 0.2,
          height: h * 0.15,
          color: Colors.grey.withOpacity(0.2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(SIcons[index],color: color,),
              SizedBox(width: w * 0.01,),
              Text(Skills[index],style: TextStyle(color: Colors.white),)
            ],
          ),
        );
      });
}




//  Widget MineGridView(BuildContext ctx,double w,double h){
//   return GridView.builder(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
// maxCrossAxisExtent: 500,
//                 childAspectRatio: 3 ,
//                 crossAxisSpacing: 1,
//                 mainAxisSpacing: 1
//      ), 
//      itemCount: ,
//   itemBuilder: ( ctx, index){
// return Container(child:
// // Row(
// //                   children: [
// //                     Container(
// //                       width: w * 0.08,
// //                       height: h * 0.013,
// //                       color: Colors.red,
// //                     )]));
//   )
//  });
 
