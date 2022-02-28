import 'package:flutter/material.dart';

void main() {
  runApp(const BottomAlignSample());
}
class BottomAlignSample extends StatelessWidget {
const BottomAlignSample({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(appBar: AppBar(title: const Text("Contoh Aligment")),
body: Container(
alignment: Alignment.bottomCenter,
child: const Text(
'Lailatul Mufida 2031710094',
style: TextStyle(
fontSize: 20,
),
))),
);
}
}