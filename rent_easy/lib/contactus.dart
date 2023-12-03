import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rent_easy/helpcenter.dart';
import 'package:rent_easy/profile.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class ContactUs extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ContactUsState();
  }
}

class ContactUsState extends State<ContactUs> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Text(
              "Help Center",
              style: TextStyle(color: Colors.black, fontSize: 28),
            ),
          ),
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profile()),
              );
            },
            child: Icon(Icons.arrow_back, color: Colors.black, size: 40),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.feedback, color: Colors.black, size: 40),
            )
          ],
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 15, left: 0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HelpCenter(),
                              ),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              width: size.width / 2,
                              child: Text(
                                "Feedback",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 15),
                          child: Container(
                            height: 9,
                            width: size.width / 3,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Container(
                        width: size.width / 3,
                        child: Text(
                          "Contact Us",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                  ],
                ),

                // Customer Support with SVG
                Padding(
                  padding: const EdgeInsets.only(top: 45, right: 0),
                  child: Container(
                    height: size.height / 14,
                    width: size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(top: 7, left: 1),
                          child: Text(
                            'Customer Support',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Repeat the same structure for other containers with different text and SVG assets

                // WhatsApp
                Padding(
                  padding: const EdgeInsets.only(top: 25, right: 0),
                  child: Container(
                    height: size.height / 14,
                    width: size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [


                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45, right: 0),
                  child: Container(
                    height: size.height / 14,
                    width: size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: SvgPicture.asset(
                              'assets/supportagent.svg',
                              height: 1,
                              width: 1,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 40),
                          child: Text(
                            'Facebook',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45, right: 0),
                  child: Container(
                    height: size.height / 14,
                    width: size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: SvgPicture.asset(
                              'assets/supportagent.svg',
                              height: 1,
                              width: 1,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 40),
                          child: Text(
                            'Instagram',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45, right: 0),
                  child: Container(
                    height: size.height / 14,
                    width: size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: SvgPicture.asset(
                              'assets/supportagent.svg',
                              height: 1,
                              width: 1,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 40),
                          child: Text(
                            'Website',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45, right: 0),
                  child: Container(
                    height: size.height / 14,
                    width: size.width / 1.4,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: SvgPicture.asset(
                              'assets/supportagent.svg',
                              height: 1,
                              width: 1,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2, left: 40),
                          child: Text(
                            'Twitter',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Repeat the same structure for other containers with different text and SVG assets

              ],
            ),
          ),
        ),
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
          items: [
            SalomonBottomBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              selectedColor: Colors.purple,
            ),
            SalomonBottomBarItem(
              icon: Icon(Icons.favorite_border),
              title: Text("Likes"),
              selectedColor: Colors.pink,
            ),
            SalomonBottomBarItem(
              icon: Icon(Icons.search),
              title: Text("Search"),
              selectedColor: Colors.orange,
            ),
            SalomonBottomBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
              selectedColor: Colors.teal,
            ),
          ],
        ),
      ),
    );
  }
}
