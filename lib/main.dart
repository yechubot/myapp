import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {// return Widget
    return  Scaffold( //wrapper for some widgets
      appBar: AppBar( // property : widget (value) 이런식으로 작성해야함
        title: Text('my  first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Row(
        children: <Widget>[
          Expanded(
              child: Image.asset('assets/blue.png'),
              flex:3,
          ),
          Expanded(
            flex: 1, //portion of the width (전체 flex에서)
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child:Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child:Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child:Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

