import 'package:flutter/material.dart';
import 'package:model_app/e-m.dart';
//import 'package:pdf_flutter/pdf_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Study App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 30),
              child: Center(
                child: Container(
                    decoration: (BoxDecoration(
                        borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(36),
                        ),
                        color: Colors.lightGreen)),
                    height: 200,
                    child: Center(
                      child: Text(
                        'Mechanical Engineering',
                        style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )),
              ),
            ),
            Container(
              height: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Maths(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.blue,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Maths',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EmPage(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Engineering \nMechanics',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Fm(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.pinkAccent,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Fluid  Mechanics',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Thermo(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.cyan,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Thermodynamics',
                        style: TextStyle(color: Colors.white, fontSize: 23),
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Md(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.lightBlueAccent,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Machine Drawing',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _English(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.purple,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Material Technology',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Maths(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.blue,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'CAD',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Em(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Electronics',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 140,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Fm(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.pinkAccent,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Solid \nMechanics',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Thermo(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.cyan,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Thermal \nEngineering',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _Md(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.lightBlueAccent,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Computer Science',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => _English(),
                          ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.purple,
                      ),
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        'Others',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                      alignment: Alignment.center,
                      width: 150.0,
                      height: 100.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class _Maths extends StatefulWidget {
  @override
  __MathsState createState() => __MathsState();
}

class __MathsState extends State<_Maths> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hi , where you will learn Maths',
          style: TextStyle(color: Colors.blue, fontSize: 45),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class _Em extends StatefulWidget {
  @override
  __EmState createState() => __EmState();
}

class __EmState extends State<_Em> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hi , where you will learn Maths',
          style: TextStyle(color: Colors.blue, fontSize: 45),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class _Fm extends StatefulWidget {
  @override
  __FmState createState() => __FmState();
}

class __FmState extends State<_Fm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hi , where you will learn Fluid Mechanics',
          style: TextStyle(color: Colors.blue, fontSize: 45),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class _Md extends StatefulWidget {
  @override
  __MdState createState() => __MdState();
}

class __MdState extends State<_Md> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'Hi , \nHere you will learn \nMachine drawing',
                style: TextStyle(fontSize: 40),
                textAlign: TextAlign.center,
              ),
              width: 250,
              height: 300,
            ),
            Container(
              child: Image.asset('assets/ima/md.jpg'),
            ),
          ]),
    );
  }
}

class _Thermo extends StatefulWidget {
  @override
  __ThermoState createState() => __ThermoState();
}

class __ThermoState extends State<_Thermo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hi , where you will learn Thermodynamics',
          style: TextStyle(color: Colors.blue, fontSize: 45),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class _English extends StatefulWidget {
  @override
  __EnglishState createState() => __EnglishState();
}

class __EnglishState extends State<_English> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hi , where you will learn Thermodynamics',
          style: TextStyle(color: Colors.blue, fontSize: 45),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
