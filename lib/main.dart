import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 0),
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text('Shoes', style: TextStyle(
                            fontSize: 35
                          ),)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 213, 213, 213),
                              ),
                              child: Image.network('https://avatars.githubusercontent.com/u/115891899?v=4', scale: 13,),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10, left: 10, right: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 110,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 185, 245),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row (
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Nike SB Zoom Blazer', style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Text('Mid Premium', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text(
                                    'S8.795', style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  ),
                                )
                              ],
                            ),
                            Image.network('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                          ],
                        ),
                      ),

                      Container(
                        height: 110,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 190, 255, 246),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row (
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Nike Air Zoom Pegasus', style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Text('Men`s Road Running Shoes', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text(
                                    'S9.995', style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  ),
                                )
                              ],
                            ),
                            Image.network('https://pngfolio.com/images/all_img/copy/1635221496shoes-png-image.png'),
                          ],
                        ),
                      ),

                      Container(
                        height: 110,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 231, 231),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row (
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Nike ZoomX Vaporfly', style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Text('Men`s Road Racing Shoes', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text(
                                    'S19.695', style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  ),
                                )
                              ],
                            ),
                            Image.network('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                          ],
                        ),
                      ),

                      Container(
                        height: 110,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 234, 234, 234),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row (
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Nike Air Force 1 S50', style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Text('Older Kids` Shoes', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text(
                                    'S6.295', style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  ),
                                )
                              ],
                            ),
                            Image.network('https://pngfolio.com/images/all_img/copy/1635221496shoes-png-image.png'),
                          ],
                        ),
                      ),

                      Container(
                        height: 110,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 255, 118),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row (
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Nike Waffle One', style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Text('Men`s Shoes', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text(
                                    'S8.295', style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  ),
                                )
                              ],
                            ),
                            Image.network('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}