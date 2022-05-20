import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
          child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            Container(
                padding: const EdgeInsets.all(10),
                child: Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  width: 70,
                )),
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "FPMIPA",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.all(5)),
                  Text(
                    "FPMIPA merupakan salah satu fakultas yang terdapat di Universitas Pendidikan Indonesia, Terdapat beberapa departemen di FPMIPA diantaranya yaitu :",
                    style: TextStyle(
                      wordSpacing: 3,
                    ),
                  ),
                ]),
            Container(
                padding: EdgeInsets.all(5),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        width: 300,
                        height: 40,
                        padding: EdgeInsets.all(10),
                        child: Text("Departemen Pendidikan Ilmu Komputer",
                            textAlign: TextAlign.center),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        width: 300,
                        height: 40,
                        padding: EdgeInsets.all(10),
                        child: Text("Departemen Pendidikan Matematika",
                            textAlign: TextAlign.center),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        width: 300,
                        height: 40,
                        padding: EdgeInsets.all(10),
                        child: Text("Departemen Pendidikan Biologi",
                            textAlign: TextAlign.center),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        width: 300,
                        height: 40,
                        padding: EdgeInsets.all(10),
                        child: Text("Departemen Pendidikan Fisika",
                            textAlign: TextAlign.center),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        width: 300,
                        height: 40,
                        padding: EdgeInsets.all(10),
                        child: Text("Departemen Pendidikan Kimia",
                            textAlign: TextAlign.center),
                      ),
                    ])),
          ])),
    );
  }
}
