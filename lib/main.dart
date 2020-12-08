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
      body: Center(
        child: Image.asset('assets/blue.png'),
        //Image.network(''),
        /*Image(
          image: AssetImage('assets/blue.png'),
          //image: NetworkImage('https://images.unsplash.com/photo-1536746803623-cef87080bfc8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=332&q=80'),
        ),*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

