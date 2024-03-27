import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('celender'),
            ),
            body: Center(
                child: Row(children: [
                  SizedBox(width: 5,),
              Column(
                children: [
                  SizedBox(height: 5,)
                  Container(
                    child: Text('mon'),
                  ),
                  Container(
                    child: Text('25'),
                  ),
                  Container(
                    child: Text('4/1'),
                  ),
                  Container(
                    child: Text('8'),
                  ),
                  Container(
                    child: Text('15'),
                  ),
                  Container(
                    child: Text('22'),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Text('tue'),
                  ),
                  Container(
                    child: Text('25'),
                  ),
                  Container(
                    child: Text('4/1'),
                  ),
                  Container(
                    child: Text('8'),
                  ),
                  Container(
                    child: Text('15'),
                  ),
                  Container(
                    child: Text('22'),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Text('wed'),
                  ),
                  Container(
                    child: Text('25'),
                  ),
                  Container(
                    child: Text('4/1'),
                  ),
                  Container(
                    child: Text('8'),
                  ),
                  Container(
                    child: Text('15'),
                  ),
                  Container(
                    child: Text('22'),
                  ),
                ],
              ),
              Column(children: [
                Container(
                  child: Text('thu'),
                ),
                Container(
                  child: Text('25'),
                ),
                Container(
                  child: Text('4/1'),
                ),
                Container(
                  child: Text('8'),
                ),
                Container(
                  child: Text('15'),
                ),
                Container(
                  child: Text('22'),
                ),
              ]),
              Column(children: [
                Container(
                  child: Text('thu'),
                ),
                Container(
                  child: Text('25'),
                ),
                Container(
                  child: Text('4/1'),
                ),
                Container(
                  child: Text('8'),
                ),
                Container(
                  child: Text('15'),
                ),
                Container(
                  child: Text('22'),
                ),
              ]),Column(children: [
    Container(child:Text('fri'),),
    Container(child:Text('25'),),
    Container(child:Text('4/1'),),
    Container(child:Text('8'),),
    Container(child:Text('15'),),
    Container(child:Text('22'),),

    ]),Column(children: [
      Container(child:Text('sat'),),
      Container(child:Text('25'),),
      Container(child:Text('4/1'),),
      Container(child:Text('8'),),
      Container(child:Text('15'),),
      Container(child:Text('22'),),

    ]),
                  Column(children: [
                    Container(child:Text('san'),),
                    Container(child:Text('25'),),
                    Container(child:Text('4/1'),),
                    Container(child:Text('8'),),
                    Container(child:Text('15'),),
                    Container(child:Text('22'),),

                  ]),



        ]))));
  }
}
