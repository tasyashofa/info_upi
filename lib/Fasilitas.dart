import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
              decoration: BoxDecoration(border: Border.all()),
              padding: EdgeInsets.all(14),
              //child: Text("baris 1"),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: const [
                    Text(
                      "KOLAM RENANG",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Fakultas Pendidikan Matematika dan Pengetahuan Alam",
                      //textAlign: TextAlign.center,
                    ),
                  ]),
                  Column(children: [
                    Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      width: 50,
                      height: 50,
                    ),
                  ]),
                ],
              )),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        Padding(padding: EdgeInsets.all(10)),
        InkWell(
          child: Container(
              decoration: BoxDecoration(border: Border.all()),
              padding: EdgeInsets.all(14),
              //child: Text("baris 1"),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: const [
                    Text(
                      "GYMNASIUM",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Fakultas Pendidikan Ilmu Pengetahuan Sosial",
                      //textAlign: TextAlign.center,
                    ),
                  ]),
                  Column(children: [
                    Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      width: 50,
                      height: 50,
                    ),
                  ]),
                ],
              )),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
      ]),
    );
  }
}
