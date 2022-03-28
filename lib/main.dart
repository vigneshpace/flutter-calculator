import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
        backgroundColor: Colors.red,
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(30.0),
                  alignment: Alignment.bottomRight,
                  child: const Text(
                    "0",
                    style: TextStyle(
                      fontSize: 45.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  OutlinedButton(
                    child: const Text("7"),
                    onPressed: () {},
                    style:
                        OutlinedButton.styleFrom(padding: EdgeInsets.all(30.0)),
                  ),
                  OutlinedButton(
                    child: const Text("8"),
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  ),
                  OutlinedButton(
                    child: const Text("9"),
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  ),
                  OutlinedButton(
                    child: const Text("+"),
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("4"),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30.0),
                      )),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("5"),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  ),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("6"),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30.0),
                      )),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("-"),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("1"),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(
                          30.0,
                        ),
                      )),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("2"),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30.0),
                      )),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("3"),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30.0),
                      )),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("X"),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text('C'),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  ),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("."),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30.0),
                      )),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("0"),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(30.0),
                      )),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("="),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(30.0),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
