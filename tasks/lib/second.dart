import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.deepPurple,
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.deepPurpleAccent,
                      radius: 25,
                      backgroundImage: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/3135/3135715.png',
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ahmed Abs',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'ahmed@abs.com',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.message,
                          ),
                      ),
                        backgroundColor: Colors.indigo,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(
                    color: Colors.black
                ),
                Container(
                  color:Colors.deepPurpleAccent ,
                  child: ListTile(
                    onTap: (){},
                    leading: Icon(
                      Icons.people,
                      color: Colors.orangeAccent,
                    ),
                    title: Text(
                      'People',
                      style: TextStyle(
                        color: Colors.orangeAccent,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  onTap: (){},
                  leading: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                  title:Text(
                    'Favourites',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
                ListTile(
                  onTap: (){},
                  leading: Icon(
                    Icons.workspaces_filled,
                    color: Colors.white,
                  ),
                  title:Text(
                    'Workflow',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
                ListTile(
                  onTap: (){},
                  leading: Icon(
                    Icons.update,
                    color: Colors.white,
                  ),
                  title:  Text(
                    'Updates',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
                Divider(
                    color: Colors.black
                ),
                ListTile(
                  onTap: (){},
                  leading: Icon(
                    Icons.plumbing,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Plugins',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
                ListTile(
                  onTap: (){},
                  leading: Icon(
                    Icons.notification_important,
                    color: Colors.white,
                  ),
                  title:  Text(
                    'Notifications',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      ),
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          width: double.infinity,
        ),
      ),
    );
  }
}
