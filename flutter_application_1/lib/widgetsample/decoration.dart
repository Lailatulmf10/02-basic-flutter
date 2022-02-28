import 'package:flutter/material.dart';

void main() {
  runApp(const ImageTransformSample());
}
class ImageTransformSample extends StatelessWidget {
const ImageTransformSample({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(title: const Text("Contoh Configuration Lailatul Mufida 2031710094")),
body: Container(
decoration: BoxDecoration(
color: const Color(0xff7c94b6),
image: const DecorationImage(
image: NetworkImage('https://3.bp.blogspot.com/-4450trGo68A/VhQChSE_jlI/AAAAAAAAEnM/M6FdggVk1Yg/s1600/wallpaper-burung-hantu-owl-ngonoo-13.jpeg'),
fit: BoxFit.fitHeight,
),
border: Border.all(
color: Colors.black,
width: 8,
),
borderRadius: BorderRadius.circular(12),
),
height: 200,
width: 300,
margin: const EdgeInsets.all(20),
)),
);
}
}