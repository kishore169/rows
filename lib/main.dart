import 'package:flutter/material.dart';

void main() {
  //widget app //material app //cupertino app
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jai kishore bollam app"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              width: 100,
              height: 100,
              color: Colors.red,
              alignment: Alignment.center,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              width: 100,
              height: 100,
              color: Colors.black,
              alignment: Alignment.center,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              width: 100,
              height: 100,
              color: Colors.yellow,
              alignment: Alignment.center,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              width: 100,
              height: 100,
              color: Colors.red,
              alignment: Alignment.center,
            ),
          ],
        )
      ),
    );
  }
}