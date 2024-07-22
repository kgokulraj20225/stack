import 'package:flutter/material.dart';

class good1 extends StatelessWidget {
  const good1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            height: 870,
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 800,
                      width: 20,
                    ),
                    Icon(
                      Icons.home_outlined,
                      size: 50,
                      color: Colors.yellowAccent,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Icon(
                      Icons.access_time_rounded,
                      size: 50,
                      color: Colors.yellowAccent,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Icon(
                      Icons.book_outlined,
                      size: 50,
                      color: Colors.yellowAccent,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(
                50,
              )),
            ),
            height: 750,
            width: 400,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              borderRadius: BorderRadius.circular(50),
            ),
            height: 250,
            width: 400,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Positioned(
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.orangeAccent,
                      ),
                      height: 130,
                      width: 350,
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                              //height: 170,
                              ),
                          Icon(
                            Icons.dehaze,
                            color: Colors.white,
                            size: 50,
                          ),
                          SizedBox(
                            height: 170,
                            width: 250,
                          ),
                          Icon(
                            Icons.more_horiz,
                            color: Colors.white,
                            size: 50,
                          ),
                        ],
                      ),
                    ),
                  ),
                  right: 30,
                ),
                Positioned(
                  child: Text(
                    "Welcome Back CSK",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 500,
            left: 30,
            // child: Container(
            //     decoration:
            //         BoxDecoration(borderRadius: BorderRadius.circular(0)),
            //     padding: EdgeInsets.all(20),
            //     child: Image(image: AssetImage('assets/download.jpg'))))
            child: Container(
              //padding:
              //EdgeInsets.all(4.0), // Add padding to create a border effect
              decoration: BoxDecoration(
                color: Colors.yellow, // Border color
                borderRadius: BorderRadius.circular(20.0), // Same as ClipRRect
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0), // Rounded corners
                child: Image.asset(
                  'assets/download.jpg', // Replace with your image URL
                  width: 150.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
