import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Text(
        //'This is Text Widget',
        //),
        //);
        //}
        //}

      //home: Image(
      //image: NetworkImage(
      //'https://3.bp.blogspot.com/-4450trGo68A/VhQChSE_jlI/AAAAAAAAEnM/M6FdggVk1Yg/s1600/wallpaper-burung-hantu-owl-ngonoo-13.jpeg'),
      //),
      //);
      //}
      //}

      //home: Container(
        //margin: const EdgeInsets.only(top: 30),
        //color: Colors.white,
        //child: Column(
          //children: <Widget>[
            //AppBar(title: const Text('Contoh Cupertino')),
            //CupertinoButton(
              //child: const Text("Contoh button"),
              //onPressed: () {},
            //),
            //const CupertinoActivityIndicator(),
            //],
            //),
            //),
            //);
            //}
            //}

          //home: Scaffold(
            //floatingActionButton: FloatingActionButton(onPressed: () {
              // Add your onPressed code here!
              //},
              //child: const Icon(Icons.thumb_up),
              //backgroundColor: Colors.pink,
              //),
              //),
              //);
              //}
              //}

            //home: const MyHomePage(title: 'My Increment App'),
            //);
            //}
            //}
            //class MyHomePage extends StatefulWidget {
              //const MyHomePage({Key? key, required this.title}) : super(key: key);
              //final String title;
              //@override
              //State<MyHomePage> createState() => _MyHomePageState();
              //}
              //class _MyHomePageState extends State<MyHomePage> {
                //int _counter = 0;
                //void _incrementCounter() {
                  //setState(() {
                    //_counter++;
                    //});
                    //}@override
                    //Widget build(BuildContext context) {
                      //return Scaffold(
                        //appBar: AppBar(
                          //title: Text(widget.title),
                          //),
                          //body: Center(
                            //child: Column(
                              //mainAxisAlignment: MainAxisAlignment.center,
                              //children: <Widget>[
                                //const Text(
                                  //'You have pushed the button this many times:',
                                  //),
                                  //Text(
                                    //'$_counter',
                                    //style: Theme.of(context).textTheme.headline4,
                                    //),
                                    //],
                                    //),
                                    //),
                                    //bottomNavigationBar: BottomAppBar(
                                      //child: Container(
                                        //height: 50.0,
                                        //),
                                        //),
                                        //floatingActionButton: FloatingActionButton(
                                          //onPressed: _incrementCounter,
                                          //tooltip: 'Increment Counter',
                                          //child: const Icon(Icons.add),
                                          //),
                                          //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
                                          //);
                                          //}
                                          //}

            //home: Scaffold(
            //body: MyLayout(),
            //),
            //);
            //}
            //}
            //class MyLayout extends StatelessWidget {
            //const MyLayout({Key? key}) : super(key: key);
            //@override
            //Widget build(BuildContext context) {
            //return Padding(
            //padding: const EdgeInsets.all(8.0),child: ElevatedButton(
            //child: const Text('Show alert'),
            //onPressed: () {
            //showAlertDialog(context);
            //},
            //),
            //);
            //}
            //}
            //showAlertDialog(BuildContext context) {
            // set up the button
            //Widget okButton = TextButton(
            //child: const Text("OK"),
            //onPressed: () {
            //Navigator.pop(context);
            //},
            //);
            // set up the AlertDialog
            //AlertDialog alert = AlertDialog(
            //title: const Text("My title"),
            //content: const Text("This is my message."),
            //actions: [
            //okButton,
            //],
            //);
            // show the dialog
            //showDialog(
            //context: context,
            //builder: (BuildContext context) {
            //return alert;
            //},
            //);
            //}

            //home: Scaffold(
            //appBar: AppBar(title: const Text("Contoh TextField")),
            //body: const TextField(
            //obscureText: false,
            //decoration: InputDecoration(
            //border: OutlineInputBorder(),
            //labelText: 'Nama',
            //),
            //),
            //),
            //);}
            //}

            //home: MyHomePage(title: 'Contoh Date Picker'),
            //);
            //}
            //}
            //class MyHomePage extends StatefulWidget {
            //const MyHomePage({Key? key, required this.title}) : super(key: key);
            //final String title;
            //@override
            //_MyHomePageState createState() => _MyHomePageState();
            //}class _MyHomePageState extends State<MyHomePage> {
            // Variable/State untuk mengambil tanggal
            //DateTime selectedDate = DateTime.now();
            // Initial SelectDate FLutter
            //Future<void> _selectDate(BuildContext context) async {
            // Initial DateTime FIinal Picked
            //final DateTime? picked = await showDatePicker(
            //context: context,
            //initialDate: selectedDate,
            //firstDate: DateTime(2015, 8),
            //lastDate: DateTime(2101));
            //if (picked != null && picked != selectedDate) {
            //setState(() {
            //selectedDate = picked;
            //});
            //}
            //}
            //@override
            //Widget build(BuildContext context) {
            //return Scaffold(
            //appBar: AppBar(
            //title: Text(widget.title),
            //),
            //body: Center(
            //child: Column(
            //mainAxisSize: MainAxisSize.min,
            //children: <Widget>[
            //Text("${selectedDate.toLocal()}".split(' ')[0]),
            //const SizedBox(
            //height: 20.0,
            //),
            //ElevatedButton(
            //onPressed: () => {
            //_selectDate(context),
            // ignore: avoid_print
            //print(selectedDate.day + selectedDate.month +
            //selectedDate.year)
            //},child: const Text('Pilih Tanggal'),
            //),
            //],
            //),
            //),
            //);
            //}
            //}

            //home: Scaffold(
            //appBar: AppBar(title: const Text("Contoh Button")),
            // ignore: avoid_unnecessary_containers
            //body: Container(
            //margin: const EdgeInsets.all(10.0),
            //child: ElevatedButton(
            //style: ElevatedButton.styleFrom(
            //primary: Colors.red,
            //textStyle: const TextStyle(color: Colors.white),
            //),
            //onPressed: () {},
            //child: const Text("Button", style:
            //TextStyle(fontSize: 20)),
            //),
            //)),
            //);
            //}
            //}

            //home: Scaffold(appBar: AppBar(title: const Text("Contoh Aligment")),
            //body: Container(
            //alignment: Alignment.bottomCenter,
            //child: const Text(
            //'Semangat Belajar',
            //style: TextStyle(
            //fontSize: 20,
            //),
            //))),
            //);
            //}
            //}

            //home: Scaffold(
            //appBar: AppBar(title: const Text("Contoh Color")),
            //body: Container(
            // margin: const EdgeInsets.all(100),
            // height: 200,
            // width: 200,
            // alignment: Alignment.center,
            // color: Colors.amber[900],
            // child: const Text(
            // 'Semangat Belajar ',
            // style: TextStyle(fontSize: 20, color: Colors.white),
            // ))),
            // );
            //}
            //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("Contoh Height dan Width")),
          //body: Container(
          //margin: const EdgeInsets.all(133),
          //height: 150,
          //width: 200,
          //alignment: Alignment.center,
          //color: Colors.blueGrey,
          //child: const Text(
          //'Semangat Belajar',
          //style: TextStyle(fontSize: 20, color:
          //Colors.white),
          //))),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("Contoh Margin")),
          //body: Container(
          //margin: const EdgeInsets.all(133),
          //height: 99,
          //width: 250,
          //alignment: Alignment.topCenter,
          //color: Colors.blueGrey,
          //child: const Text(
          //'Semangat Belajar Flutter',
          //style: TextStyle(fontSize: 20, color:
          //Colors.white),
          //))),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("Contoh Margin")),
          //body: Container(
          //margin: const EdgeInsets.all(133),
          //height: 99,
          //width: 250,
          //alignment: Alignment.topCenter,
          //color: Colors.blueGrey,
          //child: const Text(
          //'Semangat Belajar Flutter',
          //style: TextStyle(fontSize: 20, color:
          //Colors.white),
          //))),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("Contoh Padding")),
          //body: Container(
          //padding: const EdgeInsets.only(left: 20),
          //margin: const EdgeInsets.all(20),
          //height: 99,
          //width: 250,
          //alignment: Alignment.topCenter,
          //color: Colors.orange,
          //child: const Text(
          //'Ayo Belajar Flutter',
          //style: TextStyle(fontSize: 20, color: Colors.white),
          //)),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("Contoh Transform")),
          //body: Container(
          //decoration: BoxDecoration(
          //image: const DecorationImage(
          //image: NetworkImage(
          //'https://3.bp.blogspot.com/-4450trGo68A/VhQChSE_jlI/AAAAAAAAEnM/M6FdggVk1Yg/s1600/wallpaper-burung-hantu-owl-ngonoo-13.jpeg'),
          //fit: BoxFit.fitHeight,
          //),
          //border: Border.all(
          //color: Colors.black,
          //width: 8,
          //),
          //),
          //height: 200,
          //width: 300,
          //margin: const EdgeInsets.only(left: 30.0, right: 30.0,
          //top: 30),
          //transform: Matrix4.rotationZ(-0.1),
          //)),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("ContohConfiguration")),
          //body: Container(
          //decoration: BoxDecoration(
          //color: const Color(0xff7c94b6),
          //image: const DecorationImage(
          //image: NetworkImage(
          //'https://3.bp.blogspot.com/-4450trGo68A/VhQChSE_jlI/AAAAAAAAEnM/M6FdggVk1Yg/s1600/wallpaper-burung-hantu-owl-ngonoo-13.jpeg'),
          //fit: BoxFit.fitHeight,
          //),
          //border: Border.all(
          //color: Colors.black,
          //width: 8,
          //),
          //borderRadius: BorderRadius.circular(12),
          //),
          //height: 200,
          //width: 300,
          //margin: const EdgeInsets.all(20),
          //)),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("Contoh Column Widget")),
          //body: Column(
          //children: [
          //Container(
          //color: Colors.purpleAccent,
          //child: const FlutterLogo(
          //size: 90.0,
          //),
          //),
          //Container(
          //color: Colors.greenAccent,
          //child: const FlutterLogo(
          //size: 90.0,
          //),
          //),
          //Container(
          //color: Colors.orangeAccent,
          //child: const FlutterLogo(
          //size: 90.0,
          //),
          //),
          //],
          //),
          //),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(title: const Text("Contoh Row Widget")),
          //body: Row(
          //children: [
          //Container(
          //color: Colors.purpleAccent,
          //child: const FlutterLogo(
          //size: 90.0,
          //),
          //),
          //Container(
          //color: Colors.greenAccent,
          //child: const FlutterLogo(
          //size: 90.0,
          //),
          //),
          //Container(
          //color: Colors.orangeAccent,
          //child: const FlutterLogo(
          //size: 90.0,
          //),
          //),
          //],
          //),
          //),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(
          //title: const Text("Contoh Stack Widget"),
          //),
          //body: Stack(
          //children: <Widget>[
          //Container(
          //color: Colors.green,
          //alignment: Alignment.bottomCenter,
          //child: const Text("Satu",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //),
          //Container(
          //color: Colors.red,
          //alignment: Alignment.bottomCenter,
          //child: const Text("Dua",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 400.0,width: 300.0,
          //),
          //Container(
          //color: Colors.deepPurple,
          //alignment: Alignment.bottomCenter,
          //child: const Text("Tiga",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 200.0,
          //width: 200.0,
          //),
          //],
          //),
          //),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(
          //title: const Text("Contoh ListView Widget"),
          //),
          //body: ListView(
          //children: <Widget>[
          //Container(
          //color: Colors.green,
          //alignment: Alignment.topLeft,
          //child: const Text(
          //"ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //),
          //Container(
          //color: Colors.red,
          //alignment: Alignment.topLeft,
          //child: const Text(
          //"ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 400.0,
          //width: 300.0,
          //),
          //Container(
          //color: Colors.deepPurple,
          //alignment: Alignment.topLeft,
          //child: const Text(
          //"ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 200.0,
          //width: 200.0,
          //),],
          //),
          //),
          //);
          //}
          //}

          //home: Scaffold(
          //appBar: AppBar(
          //title: const Text("Contoh GridView Widget"),
          //),
          //body: GridView.count(
          //crossAxisCount: 2,
          //children: <Widget>[
          //Container(color: Colors.green,
          //alignment: Alignment.center,
          //child: const Text("1",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //),
          //Container(
          //color: Colors.red,
          //alignment: Alignment.center,
          //child: const Text("2",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 400.0,
          //width: 300.0,
          //),
          //Container(
          //color: Colors.deepPurple,
          //alignment: Alignment.center,
          //child: const Text("3",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 200.0,
          //width: 200.0,
          //),
          //Container(
          //color: Colors.blueGrey,
          //alignment: Alignment.center,
          //child: const Text("4",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 200.0,
          //width: 200.0,
          //),
          //Container(
          //color: Colors.cyan[800],
          //alignment: Alignment.center,
          //child: const Text("5",
          //style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 200.0,
          //width: 200.0,
          //),
          //Container(
          //color: Colors.yellow[800],
          //alignment: Alignment.center,
          //child: const Text("6",style: TextStyle(fontSize: 30, color: Colors.white)),
          //height: 200.0,
          //width: 200.0,
          //),
          //],
          //),
          //),
          //);
          //}
          //}
//           home: Scaffold(
//           appBar: AppBar(title: Text('Lailatul Mufida 2031710094',textAlign: TextAlign.center,) ,backgroundColor: Colors.indigo[900],),
//           body: ListView(
//             children: <Widget>[
//                Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                  children: <Widget>[
                
//               Container(
                
//                 alignment: Alignment.centerLeft,
//                 child: CupertinoButton(
//                   child: Text(
//                     'MENU MURAH',
//                     style: TextStyle(color: Colors.black, fontSize: 15),
//                   ),
//                   onPressed: () {},
//                 ),
//               ),
//               Container(
//                 alignment: Alignment.centerRight,
//                 child: CupertinoButton(
//                   child: Text(
//                     'TOP MENU',
//                     style: TextStyle(color: Colors.black, fontSize: 15),
//                   ),
//                   onPressed: () {},
//                 ),
//               ),
//             ]),

//               Stack(
//                 children: <Widget>[
//                 Container(
//                     color: Colors.indigo[800],                  
//                     alignment: Alignment.bottomLeft,
//                     child: CupertinoButton(
//                         child: Text("Top Up",
//                             style:
//                                 TextStyle(fontSize: 20, color: Colors.white,),),
//                         onPressed: () {}),
//                     height: 350.0,
//                     width: 500.0,
//                     margin: EdgeInsets.all(1)
//                     ),
//                 Container(
//                 color: Colors.white,
//                 alignment:Alignment.bottomCenter,
//                 child: Text("Kebab Turki : Cabang Malang", style: TextStyle(fontSize:20,color:Colors.black,),),
//                 margin: EdgeInsets.all(3),
//                 padding: EdgeInsets.only(top: 20, bottom: 10),
//                 height: 300.0,
//                 width: 399.0,
//                 ),
//                 Container(             
//                   child: Image(  
//                       image: NetworkImage(
//                       'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),     
//                       fit: BoxFit.fill,             
//                   ),
//                   margin: EdgeInsets.all(4),                                                          
//               ),             
//               ],
//               ),  
//               Column(
//               children: <Widget>[
//                 Container(
//                   decoration:
//                       BoxDecoration(border: Border.all(color: Colors.black)),
//                   margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
//                   child: Row(
//                     children: <Widget>[
                      
//                       Container(
//                         child: Image(
//                           image: NetworkImage(
//                               'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
//                         ),
//                         height: 100,
//                       ),
//                       Container(
                    
//                         padding: EdgeInsets.only(left:7),
//                         alignment: Alignment.centerLeft,
//                       ),
//                       Flexible(
//                         child: Text(
//                             "Kebab Double Beef",
//                             // overflow: TextOverflow.ellipsis,
//                             style: TextStyle(color: Colors.black)),                         
//                       ),                      
//                     ],
//                   ),
                  
//                 ),
//               ],
//               ),
//               Column(
//               children: <Widget>[
//                 Container(
//                   decoration:
//                       BoxDecoration(border: Border.all(color: Colors.black)),
//                   margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
//                   child: Row(
//                     children: <Widget>[
//                       Container(
//                         child: Image(
//                           image: NetworkImage(
//                               'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
//                         ),
//                         height: 100,
//                       ),
//                       Container(
                    
//                         padding: EdgeInsets.only(left:7),
//                         alignment: Alignment.centerLeft,
//                       ),
//                       Flexible(
//                             child: Text(
//                             "Kebab Chiken",
//                             //  overflow: TextOverflow.ellipsis,
//                             style: TextStyle(color: Colors.black)),    
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//               ),
//               Column(
//               children: <Widget>[
//                 Container(
//                   decoration:
//                       BoxDecoration(border: Border.all(color: Colors.black)),
//                   margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
//                   child: Row(
//                     children: <Widget>[
//                       Container(
//                         child: Image(
//                           image: NetworkImage(
//                               'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
//                         ),
//                         height: 100,
//                       ),
//                       Container(                   
//                         padding: EdgeInsets.only(left:7),
//                         alignment: Alignment.centerLeft,
//                       ),
//                       Flexible(
//                             child: Text(
//                             "Kebab + Telor",
//                             //  overflow: TextOverflow.ellipsis,
//                             style: TextStyle(color: Colors.black)),    
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//               ),
//               Column(
//               children: <Widget>[
//                 Container(
//                   decoration:
//                       BoxDecoration(border: Border.all(color: Colors.black)),
//                   margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
//                   child: Row(
//                     children: <Widget>[
//                       Container(
//                         child: Image(
//                           image: NetworkImage(
//                               'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
//                         ),
//                         height: 100,
//                       ),
//                       Container(                   
//                         padding: EdgeInsets.only(left:7),
//                         alignment: Alignment.centerLeft,
//                       ),
//                       Flexible(
//                             child: Text(
//                             "Kebab + Keju",
//                             //  overflow: TextOverflow.ellipsis,
//                             style: TextStyle(color: Colors.black)),    
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//               ),          
//             ],
//           ),
//         ),
//     );
    );
  }
 }