import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:icon/icon.dart';
import 'package:not_final_portfolio/widgets/skills_widget.dart';
import 'package:url_launcher/url_launcher.dart';

import 'widgets/Skills2_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double mHeight = MediaQuery.of(context).size.height;
    double mwidth = MediaQuery.of(context).size.width;
    Color mGreen = Color(0xff04AA6D);
    Color mBackGround = Color(0xff1A1A1A);

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _launchUrl(Uri.parse("https://drive.google.com/file/d/1VmdGZePXKg9ReAXo52o_WDb62XRbF-4R/view?usp=sharing"));
        },
        child: Text("CV"),
        backgroundColor: mGreen,
        foregroundColor: Colors.white,
      ),
      body: Container(
        height: mHeight,
        width: mwidth,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("/images/bg.jpg"), fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: mHeight * 0.23),
              Padding(
                padding: EdgeInsets.all(mHeight * 0.16),
                child: SizedBox(
                  width: mwidth * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: mwidth * 0.6,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Zeyad Mohamed",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: mHeight * 0.08,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: mHeight * 0.02,
                            ),
                            Text("i'm a Mobile Applications Developer",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: mHeight * 0.03)),
                            SizedBox(
                              height: mHeight * 0.01,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: mwidth * 0.0325,
                                ),
                                Container(
                                  height: mHeight * 0.004,
                                  width: mwidth * 0.127,
                                  color: mGreen,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: mHeight * 0.02,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    _launchUrl(Uri.parse(
                                        "https://twitter.com/Zeyad09440256"));
                                  },
                                  child: Container(
                                    width: mwidth * 0.03,
                                    height: mwidth * 0.03,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.grey.withOpacity(0.2)),
                                    child: Icon(
                                      FontAwesomeIcons.twitter,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: mwidth * 0.013,
                                ),
                                InkWell(
                                  onTap: () {
                                    _launchUrl(Uri.parse(
                                        "https://www.instagram.com/zeyad_m7md811/"));
                                  },
                                  child: Container(
                                    width: mwidth * 0.03,
                                    height: mwidth * 0.03,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.grey.withOpacity(0.2)),
                                    child: Center(
                                        child: FaIcon(
                                      FontAwesomeIcons.facebook,
                                      color: Colors.white,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  width: mwidth * 0.013,
                                ),
                                InkWell(
                                  onTap: () {
                                    _launchUrl(Uri.parse(
                                        "https://www.facebook.com/zeyad.mohamed.106"));
                                  },
                                  child: Container(
                                    width: mwidth * 0.03,
                                    height: mwidth * 0.03,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.grey.withOpacity(0.2)),
                                    child: Center(
                                        child: FaIcon(
                                      FontAwesomeIcons.instagram,
                                      color: Colors.white,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  width: mwidth * 0.013,
                                ),
                                InkWell(
                                  onTap: () {
                                    _launchUrl(Uri.parse(
                                        "https://www.linkedin.com/in/zeyad-mohamed-9b5a9a228/"));
                                  },
                                  child: Container(
                                    width: mwidth * 0.03,
                                    height: mwidth * 0.03,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.grey.withOpacity(0.2)),
                                    child: Center(
                                        child: FaIcon(
                                      FontAwesomeIcons.linkedin,
                                      color: Colors.white,
                                    )),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: mHeight * 0.3,
              ),
              Container(
                width: mwidth * 0.8,
                height: mHeight * 6,
                color: Colors.black.withOpacity(0.9),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(
                    mwidth * 0.02,
                    mHeight * 0.02,
                    mwidth * 0.02,
                    mHeight * 0.02,
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "About",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: mHeight * 0.028),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: mwidth * 0.01,
                                ),
                                Container(
                                  height: mHeight * 0.004,
                                  width: mwidth * 0.1,
                                  color: mGreen,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: mHeight * 0.02,
                        ),
                        Text(
                          "LEARN MORE ABOUT ME",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: mHeight * 0.058,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: mHeight * 0.03,
                        ),
                        Row(
                          // crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              width: mwidth * 0.3,
                              height: mwidth * 0.3,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/zeyad.jpeg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: mwidth * 0.02,
                            ),
                            SizedBox(
                              width: mwidth * 0.4,
                              height: mwidth * 0.3,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Flutter Developer",
                                      style: TextStyle(
                                          color: mGreen,
                                          fontSize: mHeight * 0.06,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: mHeight * 0.02,
                                  ),
                                  Text(
                                      "Provides Mobile Applications :Flutter , Android (Kotlin)",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: mHeight * 0.035)),
                                  SizedBox(
                                    height: mHeight * 0.02,
                                  ),
                                  SizedBox(
                                    width: mwidth * 0.4,
                                    height: mHeight * 0.3,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      // crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "BirthDay : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: " 8/11/2001",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "University : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: " Suez Canal",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "Phone : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: "+201020622808",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "City : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: " Suez, Egypt",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),

                                            // Text("8/11/2001",style: TextStyle(fontSize: 0.03,color: Colors.white),)
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "Age : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: " 21",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "Gmail : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: " Zeyadm792@gmail",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "Study : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: "Mathematics",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),
                                            RichText(
                                              text:
                                                  TextSpan(children: <TextSpan>[
                                                TextSpan(
                                                  text: "Freelance : ",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: mHeight * 0.03,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                TextSpan(
                                                  text: " available",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: mHeight * 0.03,
                                                  ),
                                                ),
                                              ]),
                                            ),

                                            // Text("8/11/2001",style: TextStyle(fontSize: 0.03,color: Colors.white),)
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                      "I am a Flutter Developer that specialized in Mobile, Desktop and Web Applications",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: mHeight * 0.035)),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: mHeight * 0.1,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              alignment: AlignmentDirectional.center,
                              children: [
                                Container(
                                  width: mwidth * 0.25,
                                  height: mHeight * 0.22,
                                  color: Colors.grey.withOpacity(0.2),
                                ),
                                Positioned(
                                  bottom: mHeight * .179,
                                  child: Container(
                                    width: mwidth * 0.04,
                                    height: mwidth * 0.04,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.grey.withOpacity(0.2)),
                                    child: Center(
                                        child: FaIcon(
                                      FontAwesomeIcons.faceSmile,
                                      color: mGreen,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  height: mHeight * 0.2,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      // SizedBox(height:mHeight * 0.06),

                                      Text("2",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.06)),
                                      Text(
                                        "Happy clients",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: mHeight * 0.03),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              clipBehavior: Clip.none,
                              alignment: AlignmentDirectional.center,
                              children: [
                                Container(
                                  width: mwidth * 0.25,
                                  height: mHeight * 0.22,
                                  color: Colors.grey.withOpacity(0.2),
                                ),
                                Positioned(
                                  bottom: mHeight * .179,
                                  child: Container(
                                    width: mwidth * 0.04,
                                    height: mwidth * 0.04,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.grey.withOpacity(0.2)),
                                    child: Center(
                                        child: Icon(
                                      Icons.account_balance_wallet,
                                      color: mGreen,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  height: mHeight * 0.2,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      // SizedBox(height:mHeight * 0.06),

                                      Text("3",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.06)),
                                      Text(
                                        "Projects",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: mHeight * 0.03),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            // SizedBox(
                            //   width: mwidth * 0.02,
                            // ),
                            Stack(
                              clipBehavior: Clip.none,
                              alignment: AlignmentDirectional.center,
                              children: [
                                Container(
                                  width: mwidth * 0.25,
                                  height: mHeight * 0.22,
                                  color: Colors.grey.withOpacity(0.2),
                                ),
                                Positioned(
                                  bottom: mHeight * .179,
                                  child: Container(
                                    width: mwidth * 0.04,
                                    height: mwidth * 0.04,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.grey.withOpacity(0.2)),
                                    child: Center(
                                        child: FaIcon(
                                      FontAwesomeIcons.headphones,
                                      color: mGreen,
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  height: mHeight * 0.2,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      // SizedBox(height:mHeight * 0.06),

                                      Text("24",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.06)),
                                      Text(
                                        "Hours of support",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: mHeight * 0.03),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: mHeight * 0.1,
                        ),
                        Row(
                          children: [
                            Text(
                              "Programming Languages",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: mHeight * 0.028),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: mwidth * 0.01,
                                ),
                                Container(
                                  height: mHeight * 0.004,
                                  width: mwidth * 0.1,
                                  color: mGreen,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: mHeight * 0.02,
                        ),
                        SizedBox(
                          height: mHeight * 0.03,
                        ),
                        SizedBox(
                            width: mwidth,
                            height: mHeight * 0.3,
                            child:
                                MineGridView(context, mwidth, mHeight, mGreen)),
                        SizedBox(
                          height: mHeight * 0.02,
                        ),
                        Row(
                          children: [
                            Text(
                              "Skills",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: mHeight * 0.028),
                            ),
                            SizedBox(height: mHeight * 0.1),
                            Row(
                              children: [
                                SizedBox(
                                  width: mwidth * 0.01,
                                ),
                                Container(
                                  height: mHeight * 0.004,
                                  width: mwidth * 0.1,
                                  color: mGreen,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                            width: mwidth,
                            height: mHeight * 0.4,
                            child: skillGridView(
                                context, mwidth, mHeight, mGreen)),
                        SizedBox(
                          height: mHeight * 0.2,
                        ),
                        Row(
                          children: [
                            Text(
                              "Resume",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: mHeight * 0.028),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: mwidth * 0.01,
                                ),
                                Container(
                                  height: mHeight * 0.004,
                                  width: mwidth * 0.1,
                                  color: mGreen,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: mHeight * 0.03),
                        Text(
                          "CHECK MY RESUME",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: mHeight * 0.05,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: mHeight * 0.05),
                        Text(
                          "Summary",
                          style: TextStyle(
                              color: Colors.white, fontSize: mHeight * 0.04),
                        ),
                        SizedBox(height: mHeight * 0.02),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: mHeight * 0.02),
                                Row(children: [
                                  Container(
                                    width: mwidth * 0.01,
                                    height: mwidth * 0.01,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: mGreen),
                                  ),
                                  SizedBox(
                                    width: mwidth * 0.02,
                                  ),
                                  Text(
                                    "Zeyad Mohamed",
                                    style: TextStyle(
                                        color: mGreen,
                                        fontSize: mHeight * 0.03),
                                  ),
                                ]),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      Text(
                                          "i'm a Mobile Applications Developer",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.025)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      Text("Suez,Egypt",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.025)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      Text("+201020622808",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.025)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      Text("Zeyadm792@gmail.com",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.025)),
                                    ],
                                  ),
                                ),
                                Text(
                                  "Education",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: mHeight * 0.04),
                                ),
                                SizedBox(height: mHeight * 0.04),
                                Row(children: [
                                  Container(
                                    width: mwidth * 0.01,
                                    height: mwidth * 0.01,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: mGreen),
                                  ),
                                  SizedBox(
                                    width: mwidth * 0.01,
                                  ),
                                  Text(
                                    "Facualty Of Science",
                                    style: TextStyle(
                                        color: mGreen,
                                        fontSize: mHeight * 0.03),
                                  ),
                                ]),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Container(
                                    width: mwidth * 0.1,
                                    height: mHeight * 0.05,
                                    color: Colors.grey.withOpacity(0.2),
                                    child: Center(
                                      child: const Text("2020 - Present",
                                          style:
                                              TextStyle(color: Colors.white)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      Text("Mathematics",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.025)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      Text("Suez Canal",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.025)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      RichText(
                                        text: TextSpan(children: <TextSpan>[
                                          TextSpan(
                                            text: "Level : ",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: mHeight * 0.025,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          TextSpan(
                                            text: " Two",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: mHeight * 0.025,
                                            ),
                                          ),
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.005,
                                        height: mwidth * 0.005,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.01,
                                      ),
                                      RichText(
                                        text: TextSpan(children: <TextSpan>[
                                          TextSpan(
                                            text: "Gpa : ",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: mHeight * 0.025,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          TextSpan(
                                            text: " Good",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: mHeight * 0.025,
                                            ),
                                          ),
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
//col.2----------------------------------------------------------------------------------------------------------------------------------------
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(children: [
                                    Container(
                                      width: mwidth * 0.01,
                                      height: mwidth * 0.01,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: mGreen),
                                    ),
                                    SizedBox(
                                      width: mwidth * 0.02,
                                    ),
                                    Text(
                                      "Certifications",
                                      style: TextStyle(
                                          color: mGreen,
                                          fontSize: mHeight * 0.03),
                                    ),
                                    SizedBox(
                                      height: mHeight * 0.01,
                                    ),
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(children: [
                                    Container(
                                      width: mwidth * 0.005,
                                      height: mwidth * 0.005,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: mwidth * 0.02,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        _launchUrl(Uri.parse(
                                            "https://drive.google.com/file/d/1Ufz6O4JK7H1FskjLDZn4Ik6hCDW1cGzS/view"));
                                      },
                                      child: Text(
                                        "UX FUNDAMENTALS",
                                        style: TextStyle(
                                            color: mGreen,
                                            fontSize: mHeight * 0.03),
                                      ),
                                    ),
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(children: [
                                    Container(
                                      width: mwidth * 0.005,
                                      height: mwidth * 0.005,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: mwidth * 0.02,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        _launchUrl(Uri.parse(
                                            "https://drive.google.com/file/d/15AAfNjMQjw2YjWQ5ETLdpC_JqwRkfcd7/view"));
                                      },
                                      child: Text(
                                        "ITI-101",
                                        style: TextStyle(
                                            color: mGreen,
                                            fontSize: mHeight * 0.03),
                                      ),
                                    ),
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(children: [
                                    Container(
                                      width: mwidth * 0.005,
                                      height: mwidth * 0.005,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: mwidth * 0.02,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        _launchUrl(Uri.parse(
                                            "https://drive.google.com/file/d/1ouOPH7EtBRkFWb6o6T16Qai37xLV69gJ/view"));
                                      },
                                      child: Text(
                                        "FREELANCE BASICS",
                                        style: TextStyle(
                                            color: mGreen,
                                            fontSize: mHeight * 0.03),
                                      ),
                                    ),
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(children: [
                                    Container(
                                      width: mwidth * 0.005,
                                      height: mwidth * 0.005,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.white),
                                    ),
                                    SizedBox(
                                      width: mwidth * 0.02,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        _launchUrl(Uri.parse(
                                            "https://certificates.cs50.io/2ba4150c-a556-4c67-aac1-2dcbe577caec.pdf?size=letter"));
                                      },
                                      child: Text(
                                        "CS50X",
                                        style: TextStyle(
                                            color: mGreen,
                                            fontSize: mHeight * 0.03),
                                      ),
                                    ),
                                  ]),
                                ),
                                SizedBox(height: mHeight * 0.04),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: mwidth * 0.01,
                                        height: mwidth * 0.01,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: mGreen),
                                      ),
                                      SizedBox(
                                        width: mwidth * 0.02,
                                      ),
                                      Text(
                                        "Internship",
                                        style: TextStyle(
                                            color: mGreen,
                                            fontSize: mHeight * 0.03),
                                      ),
                                      SizedBox(
                                        height: mHeight * 0.01,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(mwidth * 0.01),
                                  child: Container(
                                    width: mwidth * 0.1,
                                    height: mHeight * 0.05,
                                    color: Colors.grey.withOpacity(0.2),
                                    child: Center(
                                      child: const Text("2022 - Present",
                                          style:
                                              TextStyle(color: Colors.white)),
                                    ),
                                  ),
                                ),
                                Row(children: [
                                  Container(
                                    width: mwidth * 0.005,
                                    height: mwidth * 0.005,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: mwidth * 0.02,
                                  ),
                                  Text(
                                    "Google African Developers (Android)",
                                    style: TextStyle(
                                        color: mGreen,
                                        fontSize: mHeight * 0.03),
                                  ),
                                ]),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Services",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: mHeight * 0.028),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: mwidth * 0.01,
                                ),
                                Container(
                                  height: mHeight * 0.004,
                                  width: mwidth * 0.1,
                                  color: mGreen,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: mHeight * 0.03),
                        Text(
                          "MY SERVICES",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: mHeight * 0.05,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: mHeight * 0.2,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.15),
                                  border: Border.all(color: Color(0xffE1EBF7))),
                              width: mwidth * 0.25,
                              height: mHeight * 0.5,
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                        width: mwidth * 0.07,
                                        height: mHeight * 0.15,
                                        decoration: BoxDecoration(
                                            color:
                                                Colors.white.withOpacity(0.2),
                                            borderRadius:
                                                BorderRadius.circular(40)),
                                        child: Icon(
                                          Icons.phone_android,
                                          color: mGreen,
                                          size: mHeight * 0.09,
                                        )),
                                    Text("Mobile Applications",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: mHeight * 0.04,
                                            letterSpacing: 1.2,
                                            wordSpacing: 1.2,
                                            height: 1.4)),
                                    SizedBox(
                                      width: mwidth * 0.18,
                                      child: Text(
                                          "I am specialized in Mobile Applications Flutter Cross platform & Native Andriod.",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.03,
                                              letterSpacing: 1.2,
                                              wordSpacing: 1.2,
                                              height: 1.4)),
                                    ),
                                  ]),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.15),
                                  border: Border.all(color: Color(0xffE1EBF7))),
                              width: mwidth * 0.25,
                              height: mHeight * 0.5,
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                        width: mwidth * 0.07,
                                        height: mHeight * 0.15,
                                        decoration: BoxDecoration(
                                            color:
                                                Colors.white.withOpacity(0.2),
                                            borderRadius:
                                                BorderRadius.circular(40)),
                                        child: Icon(
                                          Icons.phone_android,
                                          color: mGreen,
                                          size: mHeight * 0.09,
                                        )),
                                    Text("Mobile Applications",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: mHeight * 0.04,
                                            letterSpacing: 1.2,
                                            wordSpacing: 1.2,
                                            height: 1.4)),
                                    SizedBox(
                                      width: mwidth * 0.18,
                                      child: Text(
                                          "I am specialized in Mobile Applications Flutter Cross platform & Native Andriod.",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.03,
                                              letterSpacing: 1.2,
                                              wordSpacing: 1.2,
                                              height: 1.4)),
                                    ),
                                  ]),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.15),
                                  border: Border.all(color: Color(0xffE1EBF7))),
                              width: mwidth * 0.25,
                              height: mHeight * 0.5,
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                        width: mwidth * 0.07,
                                        height: mHeight * 0.15,
                                        decoration: BoxDecoration(
                                            color:
                                                Colors.white.withOpacity(0.2),
                                            borderRadius:
                                                BorderRadius.circular(40)),
                                        child: Icon(
                                          Icons.phone_android,
                                          color: mGreen,
                                          size: mHeight * 0.09,
                                        )),
                                    Text("Mobile Applications",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: mHeight * 0.04,
                                            letterSpacing: 1.2,
                                            wordSpacing: 1.2,
                                            height: 1.4)),
                                    SizedBox(
                                      width: mwidth * 0.18,
                                      child: Text(
                                          "I am specialized in Mobile Applications Flutter Cross platform & Native Andriod.",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: mHeight * 0.03,
                                              letterSpacing: 1.2,
                                              wordSpacing: 1.2,
                                              height: 1.4)),
                                    ),
                                  ]),
                            )
                          ],
                        )
                      ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void _launchUrl(Uri _url) async {
    if (!await launchUrl(_url)) throw 'Could not launch $_url';
  }
}
