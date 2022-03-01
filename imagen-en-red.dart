import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Network Image',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
 
// setup a stateful widget
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      // Design of the application
      appBar: AppBar(
        title:Text("Imagen en Red"),
        backgroundColor:Colors.red
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:<Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
               
              // Image.network(src)             
              child: Image.network("https://raw.githubusercontent.com/GustavoGuzman-Hernandez/imagen-flutter/main/programacion.jpeg"),
  
            ),
          ]
        ),
      ),
    );
  }
}
