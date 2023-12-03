import 'package:flutter/material.dart';
import 'package:rent_easy/profile.dart';

class welpcenter extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return welpcenterstate();
  }
}

class welpcenterstate extends State<welpcenter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
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
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(kToolbarHeight),
              child: TabBar(
                tabs: [
                  Tab(
                    text: "Feedback",
                  ),
                  Tab(
                    text: "Contact Us",
                  ),
                ],
                labelColor: Colors.black, // Set the tab text color to black
                indicatorColor: Colors.black, // Set the indicator color to black
                indicatorWeight: 4.0, // Set the indicator thickness
                labelStyle: TextStyle(fontSize: 20), // Set the tab text size
              ),
            ),
          ),
          body: TabBarView(
            children: [
              // Add the content for the "Feedback" tab
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ContainerWithShadow(
                      child: TextField(
                        style: TextStyle(fontSize: 18), // Increase text size
                        decoration: InputDecoration(
                          hintText: 'Enter Title Here',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(height: 20), // Add some space between containers
                    ContainerWithShadow(
                      height: 200, // Make the second container taller
                      child: TextField(
                        style: TextStyle(fontSize: 18), // Increase text size
                        decoration: InputDecoration(
                          hintText: 'Enter Feedback Here',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(height: 20), // Add some space between containers
                    GestureDetector(
                      onTap: () {
                        // Add your gesture handling logic here
                        print('Third container tapped!');
                      },
                      child: ContainerWithShadow(
                        color: Colors.black, // Set the background color to black
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            'Submit Feedback',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // Add the content for the "Contact Us" tab
              Center(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10), // Reduce the gap

                      ContainerWithShadow(
                        height: 60, // Make the container smaller
                        width: 300, // Set the width of each container
                        color: Colors.white, // Set the background color to white
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.mail, size: 30, color: Colors.black),
                            SizedBox(width: 10),
                            Text(
                              'Contact us',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Reduce the gap

                      ContainerWithShadow(
                        height: 60, // Make the container smaller
                        width: 300, // Set the width of each container
                        color: Colors.white, // Set the background color to white
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.cleaning_services, size: 30, color: Colors.black),
                            SizedBox(width: 10),
                            Text(
                              'Contact us',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Reduce the gap

                      ContainerWithShadow(
                        height: 60, // Make the container smaller
                        width: 300, // Set the width of each container
                        color: Colors.white, // Set the background color to white
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.whatshot, size: 30, color: Colors.black),
                            SizedBox(width: 10),
                            Text(
                              'Contact us',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Reduce the gap

                      ContainerWithShadow(
                        height: 60, // Make the container smaller
                        width: 300, // Set the width of each container
                        color: Colors.white, // Set the background color to white
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.facebook, size: 30, color: Colors.black),
                            SizedBox(width: 10),
                            Text(
                              'Contact us',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Reduce the gap

                      ContainerWithShadow(
                        height: 60, // Make the container smaller
                        width: 300, // Set the width of each container
                        color: Colors.white, // Set the background color to white
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.earbuds_battery, size: 30, color: Colors.black),
                            SizedBox(width: 10),
                            Text(
                              'Contact us',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Reduce the gap

                      ContainerWithShadow(
                        height: 60, // Make the container smaller
                        width: 300, // Set the width of each container
                        color: Colors.white, // Set the background color to white
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.tiktok, size: 30, color: Colors.black),
                            SizedBox(width: 10),
                            Text(
                              'Contact us',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 1), // Reduce the gap
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ContainerWithShadow extends StatelessWidget {
  final Widget child;
  final double? height;
  final double? width;
  final Color? color;

  ContainerWithShadow({required this.child, this.height, this.width, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.all(8.0), // Reduce the margin
      decoration: BoxDecoration(
        color: color ?? Colors.white,
        borderRadius: BorderRadius.circular(45.0), // Make the border round
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: child,
    );
  }
}
