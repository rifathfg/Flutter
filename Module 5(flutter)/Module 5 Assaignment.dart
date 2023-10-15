import 'package:flutter/material.dart';
void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          toolbarHeight: 100,
          elevation: 70,
          centerTitle: true,
          title: Text('Home'),
          leading: Icon(Icons.home),
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.search,
                    size: 26.0,
                  ),
                )
            ),
          ],
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'This is mod 5 assignment',
                style: TextStyle(fontWeight: FontWeight.bold),),
              RichText(text: TextSpan(
                  text: 'My ',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 24
                  ),
                  children: [
                    TextSpan(
                        text: 'phone ',
                        style: TextStyle(
                            color: Colors.cyan,
                            fontSize: 14
                        )
                    ),
                    TextSpan(
                        text: 'name ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.purple,
                            fontSize: 16
                        )
                    ),
                    TextSpan(
                        text: 'Your ',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 24
                        )
                    ),
                    TextSpan(
                        text: 'phone ',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 24
                        )
                    ),
                    TextSpan(
                        text: 'name',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 24
                        )
                    ),
                  ]
              ))
            ],
          ),
        ),
      ),
    );
  }
}