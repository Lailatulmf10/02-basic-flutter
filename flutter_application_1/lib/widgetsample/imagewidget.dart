import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());}
class MyApp extends StatelessWidget {const MyApp({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
return const MaterialApp(
home: Image(
image: NetworkImage(
'https://3.bp.blogspot.com/-4450trGo68A/VhQChSE_jlI/AAAAAAAAEnM/M6FdggVk1Yg/s1600/wallpaper-burung-hantu-owl-ngonoo-13.jpeg'),
),
);
}
}