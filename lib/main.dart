import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/61277968?v=4'),
              ),
              Text(
                'Dhruv Ahuja',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  color: Colors.white54,
                  fontSize: 20.0,
                  letterSpacing: 5.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.blueGrey[300],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    '7011824603',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.blueGrey[900]),
                  title: Text(
                    'dhruvahuja2330@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              // Container(
              //   color: Colors.white,
              //   margin:
              //       EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   padding: EdgeInsets.all(10.0),
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.phone,
              //         size: 20.0,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //       ),
              //       Text(
              //         '7011824603',
              //         style: TextStyle(
              //           fontSize: 20.0,
              //           fontFamily: 'SourceSansPro',
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Card(
              //   color: Colors.white,
              //   margin:
              //       EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   child: Padding(
              //     padding: const EdgeInsets.all(10.0),
              //     child: Row(
              //       children: [
              //         Icon(
              //           Icons.email,
              //           size: 20.0,
              //         ),
              //         SizedBox(
              //           width: 10.0,
              //         ),
              //         Text(
              //           'dhruvahuja2330@gmail.com',
              //           style: TextStyle(
              //             fontSize: 20.0,
              //             fontFamily: 'SourceSansPro',
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
