import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   backgroundColor: Colors.blue[900],
      // ),
         home: Scaffold(
          appBar: AppBar(title: Text('News App',textAlign: TextAlign.center,) ,backgroundColor: Colors.indigo[900],),
          body: ListView(
            children: <Widget>[
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: <Widget>[
                
              Container(
                
                alignment: Alignment.centerLeft,
                child: CupertinoButton(
                  child: Text(
                    'MENU MURAH',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: CupertinoButton(
                  child: Text(
                    'TOP MENU',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  onPressed: () {},
                ),
              ),
            ]),

              Stack(
                children: <Widget>[
                Container(
                    color: Colors.indigo[800],                  
                    alignment: Alignment.bottomLeft,
                    child: CupertinoButton(
                        child: Text("Top Up",
                            style:
                                TextStyle(fontSize: 20, color: Colors.white,),),
                        onPressed: () {}),
                    height: 290.0,
                    width: 500.0,
                    margin: EdgeInsets.all(1)
                    ),
                Container(
                color: Colors.white,
                alignment:Alignment.bottomCenter,
                child: Text("Kebab Turki : Cabang Malang", style: TextStyle(fontSize:20,color:Colors.black,),),
                margin: EdgeInsets.all(3),
                padding: EdgeInsets.only(top: 20, bottom: 10),
                height: 235.0,
                width: 399.0,
                ),
                Container(             
                  child: Image(  
                      image: NetworkImage(
                      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.wearemania.net%2Fngalam%2Fdaftar-gerai-kebab-turki-baba-rafi-di-kota-malang%2F12843&psig=AOvVaw0Qa_lNS4fYVwv8-xCCw0Dv&ust=1645883652075000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPCO2s2Am_YCFQAAAAAdAAAAABAD',),     
                      fit: BoxFit.fill,             
                  ),
                  margin: EdgeInsets.all(4),                                                          
              ),             
              ],
              ),  
              Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
                  child: Row(
                    children: <Widget>[
                      
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                    
                        padding: EdgeInsets.only(left:7),
                        alignment: Alignment.centerLeft,
                      ),
                      Flexible(
                        child: Text(
                            "Kebab Double Beef",
                            // overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.black)),                         
                      ),                      
                    ],
                  ),
                  
                ),
              ],
              ),
              Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                    
                        padding: EdgeInsets.only(left:7),
                        alignment: Alignment.centerLeft,
                      ),
                      Flexible(
                            child: Text(
                            "Kebab Chiken",
                            //  overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.black)),    
                      ),
                    ],
                  ),
                ),
              ],
              ),
              Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(                   
                        padding: EdgeInsets.only(left:7),
                        alignment: Alignment.centerLeft,
                      ),
                      Flexible(
                            child: Text(
                            "Kebab + Telor",
                            //  overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.black)),    
                      ),
                    ],
                  ),
                ),
              ],
              ),
              Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(3, 15, 3, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://vagusnet.com/wp-content/uploads/2020/01/kebab-bbq.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(                   
                        padding: EdgeInsets.only(left:7),
                        alignment: Alignment.centerLeft,
                      ),
                      Flexible(
                            child: Text(
                            "Kebab + Keju",
                            //  overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.black)),    
                      ),
                    ],
                  ),
                ),
              ],
              ),          
            ],
          ),
        ),
    );
  }
}