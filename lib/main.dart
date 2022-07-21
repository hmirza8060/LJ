import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Application'),
          backgroundColor: Colors.red,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              //child: Text('Hello'),
              color: Colors.white,
              //padding: EdgeInsetsDirectional.all(),
              //padding: EdgeInsets.fromLTRB(200,500,125,10),
              height: 465,
              padding: EdgeInsetsDirectional.all(200),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text('One',textAlign: TextAlign.center),

                    color: Colors.red,
                    padding: EdgeInsetsDirectional.all(10),
                    height: 60,
                    width: 50,
                  ),
                  Container(
                    child: Text('One',textAlign: TextAlign.center),
                    color: Colors.red,
                    padding: EdgeInsetsDirectional.all(10),
                    height: 60,
                    width: 50,
                  ),
                ],
              )
            ),
            Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text('Two',textAlign: TextAlign.center),
                      color: Colors.blue,
                      padding: EdgeInsetsDirectional.all(10),
                      height: 80,
                      width: 80,
                    ),
                    Container(
                      child: Text('Two',textAlign: TextAlign.center),
                      color: Colors.blue,
                      padding: EdgeInsetsDirectional.all(10),
                      height: 80,
                      width: 80,
                    ),
                  ],
                )
            ),
            Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text('Three',textAlign: TextAlign.center),
                      color: Colors.green,
                      padding: EdgeInsetsDirectional.all(10),
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      child: Text('Three',textAlign: TextAlign.center),
                      color: Colors.green,
                      padding: EdgeInsetsDirectional.all(10),
                      height: 100,
                      width: 100,
                    ),
                  ],
                )
            ),
        ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
          backgroundColor: Colors.red,
          onPressed: (){
            print('On Click');
          },
        ),
      )
    );
  }
}