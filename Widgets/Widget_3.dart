import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: LAb1(),
    ));

class LAb1 extends StatefulWidget {
  const LAb1({Key? key});

  @override
  _LAb1State createState() => _LAb1State();
}

class _LAb1State extends State<LAb1> {
  double _sliderValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 106, 12, 200),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(100),
                color: Colors.black,
                child: Column(
                  children: [
                    Icon(
                      Icons.male,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Male',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(100),
                color: Colors.black,
                child: Column(
                  children: [
                    Icon(
                      Icons.female,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Female',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '176 Cm',
                  style: TextStyle(fontSize: 24),
                ),
                Slider(
                  value: _sliderValue,
                  min: 0.0,
                  max: 100.0,
                  onChanged: (newValue) {
                    setState(() {
                      _sliderValue = newValue;
                    });
                  },
                ),
              ],
            ),
          ),
          Row(children: [
                      Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                color: Colors.black,
                width: 150,
                height: 100,
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                      width: 7,
                    ),
                    Text(
                      'weight',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Row(children: [
                      Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    Icon(
                        Icons.remove,
                        color: Colors.white,
                      ),
                    ],)
                  ],
                ),
              ),

              

              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                color: Colors.black,
                width: 150,
                height: 100,
                child: Column(
                  children: [
                    
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Age',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Row(children: [
                      Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    Icon(
                        Icons.remove,
                        color: Colors.white,
                      ),
                    ],)
                    
                  ],
                ),
              ),



          ],),



        ],
      ),
    );
  }
}