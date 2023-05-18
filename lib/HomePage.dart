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
                  child: new Text("Voluntariado",
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
                  child: new Text("Contato",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)
                  ),

                ),


              ],
              ),
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
                    color:Color(0xFFF0D9D1),
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
                        //caixinha 1
                        new SizedBox(height: 10.0,),

                        new Container(
                          margin: EdgeInsets.all(10.0,),
                          child: Text("Observação 1",
                          style: TextStyle(color: Colors.white, fontSize: 20.0),  
                          ),
                        ),

                        // caixinha 2
                        new SizedBox(height: 5.0,),

                        new Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: new Text("Observação 2",
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                 new SizedBox(width: 10.0,),

                 new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color:  Color(0xFFF0D9D1),
                    child: new Column(
                      children: <Widget>[

                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(120.0),
                            image: DecorationImage(
                              image: AssetImage("formacao.jpg"),
                              fit: BoxFit.cover,
                          ),
                          ),
                         
                        ),
                        //caixinha 1
                        new SizedBox(height: 10.0,),

                        new Container(
                          margin: EdgeInsets.all(10.0,),
                          child: Text("Observação 1",
                          style: TextStyle(color: Colors.white, fontSize: 20.0),  
                          ),
                        ),

                        // caixinha 2
                        new SizedBox(height: 5.0,),

                        new Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: new Text("Observação 2",
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),


              ],
            ),
          ),

           new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color: Color(0xFFF0D9D1),
                    child: new Column(
                      children: <Widget>[

                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(120.0),
                            image: DecorationImage(
                              image: AssetImage("EXPERIENCIA.jpg"),
                              fit: BoxFit.cover,
                          ),
                          ),
                         
                        ),
                        //caixinha 1
                        new SizedBox(height: 10.0,),

                        new Container(
                          margin: EdgeInsets.all(10.0,),
                          child: Text("Observação 1",
                          style: TextStyle(color: Colors.white, fontSize: 20.0),  
                          ),
                        ),

                        // caixinha 2
                        new SizedBox(height: 5.0,),

                        new Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: new Text("Observação 2",
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
      


           new SizedBox(height: 10.0,),

           new Container(
            margin: EdgeInsets.all(10.0),
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            child: new Column(
              children: <Widget>[

                new Container(
                  height: 50.0,
                  padding: EdgeInsets.all(7.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFF0D9D1),
                  ),
                  child: new Text("observação", style: TextStyle(fontSize: 18.0, color: Colors.white),
                  
                  ),

                ),
                                
                    ],
                    
                  ),

                  
                ),

                new SizedBox(height: 10.0,),

                new Container(
                  margin: EdgeInsets.all(130),
                  height: 350.0,
                  width: 1250.0,
                  child: new ListView(
                  scrollDirection: Axis.horizontal,
                    children: <Widget>[


                      new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Color(0xFFF0D9D1),
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(70.0),
                                image: new DecorationImage(
                                  image: AssetImage("vivi.jpg"),
                                  fit: BoxFit.cover
                                  )
                              ),
                            ),

                            new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação",
                              style: TextStyle(color: Colors.white, fontSize: 20.0),
                              ),
                            ),

                             new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação pequena",
                              style: TextStyle(color: Colors.white, fontSize: 15.0),
                              ),
                            ),

                          ],
                        ),

                      ),              
                      // retângulo 2
                      new SizedBox(width: 10.0,),

                      new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Color(0xFFF0D9D1),
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(70.0),
                                image: new DecorationImage(
                                  image: AssetImage("vivi.jpg"),
                                  fit: BoxFit.cover
                                  )
                              ),
                            ),

                            new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação",
                              style: TextStyle(color: Colors.white, fontSize: 20.0),
                              ),
                            ),

                             new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação pequena",
                              style: TextStyle(color: Colors.white, fontSize: 15.0),
                              ),
                            ),

                          ],
                        ),

                      ),


                      new SizedBox(width: 10.0,),

                      new Container(

                        height: 350.0,
                        width: 250.0,
                        color: Color(0xFFF0D9D1),
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(70.0),
                                image: new DecorationImage(
                                  image: AssetImage("vivi.jpg"),
                                  fit: BoxFit.cover
                                  )
                              ),
                            ),

                            new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação",
                              style: TextStyle(color: Colors.white, fontSize: 20.0),
                              ),
                            ),

                             new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação pequena",
                              style: TextStyle(color: Colors.white, fontSize: 15.0),
                              ),
                            ),

                          ],
                        ),

                      ),

                      new SizedBox(width: 10.0,),

                      new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Color(0xFFF0D9D1),
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(70.0),
                                image: new DecorationImage(
                                  image: AssetImage("vivi.jpg"),
                                  fit: BoxFit.cover
                                  )
                              ),
                            ),

                            new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação",
                              style: TextStyle(color: Colors.white, fontSize: 20.0),
                              ),
                            ),

                             new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação pequena",
                              style: TextStyle(color: Colors.white, fontSize: 15.0),
                              ),
                            ),

                          ],
                        ),

                      ),

                      new SizedBox(width: 10.0,),

                      new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Color(0xFFF0D9D1),
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(70.0),
                                image: new DecorationImage(
                                  image: AssetImage("vivi.jpg"),
                                  fit: BoxFit.cover
                                  )
                              ),
                            ),

                            new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação",
                              style: TextStyle(color: Colors.white, fontSize: 20.0),
                              ),
                            ),

                             new SizedBox(height: 6.0,),
                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Observação pequena",
                              style: TextStyle(color: Colors.white, fontSize: 15.0),
                              ),
                            ),

                          ],
                        ),

                      ),

                new SizedBox(height: 10.0,),

                new Container(
                  margin: EdgeInsets.all(10.0),
                  height: 600.0,
                  width: MediaQuery.of(context).size.width,
                  child: new Column(
                    children: <Widget>[

                      new Container(
                      margin: EdgeInsets.all(10.0),
                      padding: EdgeInsets.all(10.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Color(0xFFF0D9D1)
                      ),
                      child: new Text("Obs",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white 
                        ),
                        ),

                      ),


                    ],
                  ),
                ),

              ],

              
            ),
           ),

        ],
      ),
    );
  }
}

