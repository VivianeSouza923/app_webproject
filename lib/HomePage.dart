import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  _HomeState createState() => _HomeState();
}

// inicio barrinha roxa láaaaa de cima, abaixo da barra de endereço.
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: new ListView(
        children: [
          //first container ..
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            color: Color(0xFFF4EFEC),
            // home, login, registration que fica dentro da barrinha roxa - inicio
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                
                //Sobre
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFCAAA93)
                  ),
                  child: new Text("Home",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //Formação
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFCAAA93)
                  ),
                  child: new Text("Formação",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //new post
                 new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFCAAA93)
                  ),
                  child: new Text("Experiência",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //registration
                 new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFCAAA93)
                  ),
                  child: new Text("Contato",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //login
                 new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFCAAA93)
                  ),
                  child: new Text("Voluntariado",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),


              ]),
          ),


          // ÍNICIO DAS BOX QUE VOU COLOCAR, onde vai ter aquelas fotos   
          new SizedBox(height: 7.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 400.0,
            width: MediaQuery.of(context).size.width,
            child: new Row(
              children: <Widget>[

                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color: Colors.indigo,
                    child: new Column(
                      children: <Widget>[

                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(120.0),
                            image: DecorationImage(
                              image: AssetImage("vivi.jpg"),
                              fit: BoxFit.cover,
                          ),
                          ),
                         
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

// final barrinha roxa láaaaa de cima, abaixo da barra de endereço.