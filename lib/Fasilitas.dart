import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        Container(
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
        Padding(padding: EdgeInsets.all(10)),
        Container(
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
        Padding(padding: EdgeInsets.all(10)),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            //child: Text("baris 1"),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children: const [
                  Text(
                    "MUSEUM",
                    style: TextStyle(fontWeight: FontWeight.bold),
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
      ]),
    );
  }
}
