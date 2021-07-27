import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
              child: ListView(
                children: [
                  ListTile(
                    onTap: (){},
                    title: Text("ListTitle_1"),
                    trailing: Icon(Icons.accessibility_new),
                  ),
                  ListTile(
                    onTap: (){},
                    title: Text("ListTitle_"),
                    trailing: Icon(Icons.accessibility_new),
                  ),
                  ListTile(
                    onTap: (){},
                    title: Text("ListTitle_3"),
                    trailing: Icon(Icons.accessibility_new),
                  ),
                ],
              ),
      ),
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Drawer",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
          ],
        ),
      ),

    );
  }
}
