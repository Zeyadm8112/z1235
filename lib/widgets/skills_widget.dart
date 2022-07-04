import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<String> programNameList = ["Kotlin", "C#", "C", "C++", "Dart"];
List<String> programValList = [
  "VeryGood",
  "Good",
  "Bad",
  "VeryGood",
  "PerFect"
];

Widget MineGridView(BuildContext ctx, double w, double h, Color color) {
  return GridView.builder(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 800,
          childAspectRatio: 10,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10),
      itemCount: programNameList.length,
      itemBuilder: (ctx, index) {
        return Container(
            child:
// Row(
//                   children: [
//                     Container(
//                       width: w * 0.08,
//                       height: h * 0.013,
//                       color: Colors.red,
//                     )]));
                ProgramLang(programNameList[index], programValList[index], w, h,
                    color));
      });
}

Widget ProgramLang(String name, String val, double w, double h, Color color) {
  return Column(children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(name + " : ",
            style: TextStyle(color: Colors.white, fontSize: h * 0.03)),
//       Text(val,
//             style: TextStyle(
//         color: Color(0xff000A2D),
//         fontSize: h * 0.02
// )
// ),
      ],
    ),
    ContainerSkills(val, w, h, color),
  ]);
}

Widget ContainerSkills(String val, double mWidth, double mHeight, Color color) {
  if (val == "Bad") {
    return Row(
      children: [
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: Colors.grey,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: Colors.grey,
        )
      ],
    );
  } else if (val == "Good") {
    return Row(
      children: [
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: Colors.grey,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: Colors.grey,
        )
      ],
    );
  } else if (val == "VeryGood") {
    return Row(
      children: [
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: Colors.grey,
        )
      ],
    );
  } else {
    return Row(
      children: [
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        ),
        Container(
          width: mWidth * 0.08,
          height: mHeight * 0.013,
          color: color,
        )
      ],
    );
  }
}
