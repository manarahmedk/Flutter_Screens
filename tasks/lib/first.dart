import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
            width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 110,
              ),
              Text(
                'E v a n o',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Jannah',
                ),
              ),
              Text(
                'Everyday',
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/insert.jpg',
                height: 350,
                width: 250,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  'Everyday Everyday EverydayEveryday EverydayEveryday Everyday EverydayEveryday EverydayEveryday Everyday Everyday EverydayEveryday EverydayEveryday Everyday EverydayEveryday EverydayEveryday''Everyday Everyday EverydayEveryday EverydayEveryday Everyday EverydayEveryday EverydayEveryday',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey[300],
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 7,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey[300],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey[300],
                  ),
                ],
              ),
            ],
          )
        ),
      ),
    );
  }
}
