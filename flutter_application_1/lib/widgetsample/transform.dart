import 'package:flutter/material.dart';

void main() {
  runApp(const ImageTransformSample());
}
class ImageTransformSample extends StatelessWidget {
const ImageTransformSample({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
return MaterialApp(home: Scaffold(
appBar: AppBar(title: const Text("Contoh Transform Lailatul Mufida 2031710094")),
body: Container(
decoration: BoxDecoration(
image: const DecorationImage(
image: NetworkImage(
'https://3.bp.blogspot.com/-4450trGo68A/VhQChSE_jlI/AAAAAAAAEnM/M6FdggVk1Yg/s1600/wallpaper-burung-hantu-owl-ngonoo-13.jpeg'),
fit: BoxFit.fitHeight,
),
border: Border.all(
color: Colors.black,
width: 8,
),
),
height: 200,
width: 300,
margin: const EdgeInsets.only(left: 30.0, right: 30.0,
top: 30),
transform: Matrix4.rotationZ(-0.1),
)),
);
}
}