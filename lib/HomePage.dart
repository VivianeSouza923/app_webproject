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
            color: Colors.indigo,
            // home, login, registration que fica dentro da barrinha roxa - inicio
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                
                //home
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  child: new Text("Home",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //blog
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  child: new Text("Blog",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //new post
                 new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  child: new Text("New Post",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //registration
                 new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  child: new Text("Registration",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),

                //login
                 new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  child: new Text("Login",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),


              ]),
          ),
             
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
                          height: 100.0,
                          width: 100.0,
                          child: new Image(
                            image: AssetImage("vivi.jpg") 
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