import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Scaffold(
        backgroundColor: Color(0xffFFECB3),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xffE3F2FD),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 230),
                    child: Container(
                      width: 70,
                      height: 35,
                      child: TextButton(
                          onPressed: () {},
                          child:Text(
                            'Skip',
                          ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.yellow,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Image.asset(
                    'assets/images/img.jpg',
                    height: 350,
                    width: 250,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Track your work.',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Jannah',
                    ),
                  ),
                  Text(
                    'Get results.',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Jannah',
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 4,
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 4,
                        backgroundColor: Colors.grey[300],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 4,
                        backgroundColor: Colors.grey[300],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        radius: 4,
                        backgroundColor: Colors.grey[300],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: double.infinity,
                    height: 60,
                    margin: EdgeInsets.all(20),
                    child: TextButton(
                      onPressed: () {},
                      child:Text(
                        'Ok, got it',
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                    ),
                  ),
                ],
              )
          ),
        ),
      ),
    );
  }
}
