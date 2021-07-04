// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
      backgroundColor: Colors.blueAccent,
      items: <Widget>[
       Icon(Icons.search, size: 20,color: Colors.blueAccent,),
      Icon(Icons.home, size: 20,color: Colors.blueAccent,),
      Icon(Icons.person,size: 20,color: Colors.blueAccent,),
    
    ],
    animationDuration:Duration(
      milliseconds: 1000
    ),
    onTap: (index) {
      //Handle button tap
    },
  ),
    body: Container(color: Colors.blueAccent),
  )
    );
  }
}