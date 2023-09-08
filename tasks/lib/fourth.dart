import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fourth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
            border: Border.all(
              color: Colors.black,
              width: 1,
            ),
          ),
          child: IconButton(
            icon: Icon(
                Icons.arrow_back_ios_new_rounded,
              color: Colors.black,
              size: 18,
            ),
            onPressed: (){},
          ),
        ),
        title: Center(
          child: Text(
            'Transfer Request',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Jannah',
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              border: Border.all(
                color: Colors.black,
                width: 1,
              ),
            ),
            child: IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.black,
                size: 18,
              ),
              onPressed: (){},
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'Today, 25 June',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[200],
                    ),
                    child: Image.network(
                    'https://cdn.freebiesupply.com/images/large/2x/apple-logo-transparent.png',
                      fit: BoxFit.cover,
    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  flex: 6,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            flex:5,
                            child: Text(
                              'Apple Store',
                              maxLines: 2,
                            )
                          ),
                          Expanded(
                            flex: 2,
                            child: Text(
                              r'-$220.00',
                            )
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                              flex:5,
                              child: Text(
                                '21 june,2022',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              )
                          ),
                          Expanded(
                              flex: 2,
                              child: Text(
                                'Debit Card',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                          ),
                        ],
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[200],
                    ),
                    child: Image.network(
                      'https://static.vecteezy.com/system/resources/previews/022/101/069/original/netflix-logo-transparent-free-png.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 6,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  'Netflex',
                                  maxLines: 2,

                                )
                            ),
                            Expanded(
                                flex: 2,
                                child: Text(
                                  r'-$170.00',
                                )
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  '20 june,2022',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                )
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                'Debit Card',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[200],
                    ),
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Spotify_logo_without_text.svg/2048px-Spotify_logo_without_text.svg.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 6,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  'Spotify',
                                  maxLines: 2,
                                )
                            ),
                            Expanded(
                                flex: 2,
                                child: Text(
                                  r'-$54.00',
                                )
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  '20 june,2022',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                )
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                'Debit Card',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[200],
                    ),
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2018/05/08/21/28/dribbble-3384011_960_720.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 6,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  'Dribbble',
                                  maxLines: 2,
                                )
                            ),
                            Expanded(
                                flex: 2,
                                child: Text(
                                  r'-$18.00',
                                )
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  '20 june,2022',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                )
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                'Debit Card',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'Yesterday',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[200],
                    ),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQbDVKBYUcv8Qacf8LjijTbAKvTCnIb996VBrNXxCk&s',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 6,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  'Behance',
                                  maxLines: 2,
                                )
                            ),
                            Expanded(
                                flex: 2,
                                child: Text(
                                  r'-$27.00',
                                )
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  '20 june,2022',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                )
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                'Debit Card',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[200],
                    ),
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/LinkedIn_logo_initials.png/800px-LinkedIn_logo_initials.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 6,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  'Linkedin',
                                  maxLines: 2,
                                )
                            ),
                            Expanded(
                                flex: 2,
                                child: Text(
                                  r'-$27.00',
                                )
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                                flex:5,
                                child: Text(
                                  '20 june,2022',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                )
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                'Debit Card',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
