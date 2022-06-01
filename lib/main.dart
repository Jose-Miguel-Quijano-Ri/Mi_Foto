import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Foto de Quijano'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(widget.title),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightGreenAccent, width: 5),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue,
                ),
                alignment: const Alignment(0.0, 0.0),
                height: 100,
                width: 300,
                child: const Text(
                  "Jose Miguel Quijano Rincon",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 40, 0, 40),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 250,
                      height: 8,
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        border: Border.all(
                          color: Colors.transparent,
                          width: 2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Jose-Miguel-Quijano-Ri/Gpo-6toJ-B-IOS-UIII/main/d042f186-1868-4013-a7ac-6b5b305dd4bb.jpg',
                        width: 150,
                        height: 150,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 40),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 250,
                      height: 8,
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        border: Border.all(
                          color: Colors.transparent,
                          width: 2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.lightGreenAccent, width: 5),
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.blue,
                      ),
                      alignment: const Alignment(0.0, 0.0),
                      height: 100,
                      width: 300,
                      child: const Text(
                        "6J Programacion",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
