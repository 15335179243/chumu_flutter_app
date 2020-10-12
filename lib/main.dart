import 'dart:collection';

import 'package:flutter/material.dart';

import 'RandomWordsState.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  get s => null;

  @override
  Widget build(BuildContext context) {
//    final wordPair = new WordPair.random();  // 删除此行
//new
    var hashMap = new HashMap();
    hashMap['name'] = "李四";
    hashMap.forEach((key, value) {
      print(key + "-----" + value);
    });
    return new MaterialApp(
      title: '楚木',
      theme: new ThemeData(primaryColor: Colors.white),
      home: new RandomWords(),
    );
//    return new GestureDetector(
//      onTap: () {
//        print('MyButton was tapped!');
//      },
//      child: new Container(
//        height: 36.0,
//        padding: const EdgeInsets.all(8.0),
//        margin: const EdgeInsets.symmetric(horizontal: 8.0),
//        decoration: new BoxDecoration(
//          borderRadius: new BorderRadius.circular(5.0),
//          color: Colors.lightGreen[500],
//        ),
//        child: new Center(
////          child:Text("sadsadasd")
//        ),
//      ),
//    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  createState() => new RandomWordsState();
}
