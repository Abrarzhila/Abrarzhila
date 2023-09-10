import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: formm(),
    );
  }
}

class formm extends StatelessWidget {
  const formm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
            padding: const EdgeInsets.all(30),
            child: Form(
                child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(hintText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(hintText: "Password"),
                ),
                MaterialButton(
                  color: Colors.brown,
                  child: Text("LOGIN"),
                  onPressed: () {},
                ),
              ],
            ))));
  }
}

class button1 extends StatelessWidget {
  const button1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BUTTON"),
      ),
      body: Column(
        children: [
          MaterialButton(
            color: Colors.red,
            child: Text("Raised Button"),
            onPressed: () {},
          ),
          MaterialButton(
            color: Colors.lime,
            child: Text("Material BUtton"),
            onPressed: () {},
          ),
          MaterialButton(
            color: Colors.blue,
            child: Text("Flat Button"),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

class sizedbox extends StatelessWidget {
  const sizedbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SIZEDBOX"),
        ),
        body: Column(
          children: [
            Text(
              "ABRAR",
              style: TextStyle(fontSize: 30.0),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "SHELLA",
              style: TextStyle(fontSize: 30.0),
            )
          ],
        ));
  }
}

class TEXT2 extends StatelessWidget {
  const TEXT2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Property Children"),
        ),
        body: Text(
          "hello world",
          style: TextStyle(
              color: Colors.blue,
              backgroundColor: Colors.pink,
              fontSize: 20.0,
              fontStyle: FontStyle.italic),
        ));
  }
}

class ICON extends StatelessWidget {
  const ICON({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ICON"),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [Icon(Icons.access_alarm), Text('Alarm')],
            ),
            Column(
              children: [Icon(Icons.phone), Text('Phone')],
            ),
            Column(
              children: [Icon(Icons.book), Text('Book')],
            ),
          ],
        ),
      ),
    );
  }
}

class CONTAINERR extends StatelessWidget {
  const CONTAINERR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("container"),
        ),
        body: Container(
            padding: EdgeInsets.all(32.0),
            margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.purple),
// color: Colors.purple,
            child: Text(
              'Haiii',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            )));
  }
}
