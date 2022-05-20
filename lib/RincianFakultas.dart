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
            Column(children: const [
              Text("FPMIPA"),
              Text(
                  "FPMIPA merupakan salah satu fakultas yang terdapat di Universitas Pendidikan Indonesia")
            ]),
          ])),
    );
  }
}
