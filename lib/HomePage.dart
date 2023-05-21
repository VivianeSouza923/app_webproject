import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: new ListView(
        children: <Widget>[

          
        /* BARRINHA LÁAA DE CIMA, PERTO DO ENDEREÇO.  */
        new Container(
          margin: EdgeInsets.all(10.0),
          height: 70.0,
          width: MediaQuery.of(context).size.width,
          color: Color(0xFFCAAA93),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFF4EFEC)
                  ),
                  child: new Text("Sobre",
                  style: TextStyle(fontSize: 20.0,color: Color(0xFFCAAA93)),
                  ),
                ),

                 new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFF4EFEC)
                  ),
                  child: new Text("Formação",
                  style: TextStyle(fontSize: 20.0,color: Color(0xFFCAAA93)),
                  ),
                ),

                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFF4EFEC)
                  ),
                  child: new Text("Experiência",
                  style: TextStyle(fontSize: 20.0,color: Color(0xFFCAAA93)),
                  ),
                ),

                
                new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFF4EFEC)
                  ),
                  child: new Text("Voluntariado",
                  style: TextStyle(fontSize: 20.0,color: Color(0xFFCAAA93)),
                  ),

                ),
                  new Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFFF4EFEC)
                  ),
                  child: new Text("Contato",
                  style: TextStyle(fontSize: 20.0,color: Color(0xFFCAAA93)),
                  ),
                ),
            ],
          ),
        ),

        /* AQUI TERMINA A BARRINHA LÁ DE CIMA */


        
// CONTINUAR AQUUUUUUUUUUUUUUI

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
                       crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                       height: 150.0,
                       width: 150.0,
                       margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(25.0),
                          image: DecorationImage(
                            image: AssetImage("e.jpg"),
                            fit: BoxFit.cover,
                        
                            ),
                        ),
                     
                      ),
                      new SizedBox(height: 10.0,),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text("Loren Imsum Dolar",
                        style: TextStyle(color: Colors.white,fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Container(
                        margin: EdgeInsets.only(left:10.0),
                        child: new Text("It is a long stailshed fact",
                        style: TextStyle(fontSize: 16.0,color: Colors.white),
                        ),
                      )


                    ],
                  ),
                ),
              ),

              new SizedBox(width: 10.0,),

              new Expanded(
                flex: 1,
                child: new Container(
                  height: 390.0,
                  color: Colors.purple,
                  child: new Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                       height: 150.0,
                       width: 150.0,
                       margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(25.0),
                          image: DecorationImage(
                            image: AssetImage("g.jpg"),
                            fit: BoxFit.cover,
                        
                            ),
                        ),
                     
                      ),
                      new SizedBox(height: 10.0,),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text("Loren Imsum Dolar",
                        style: TextStyle(color: Colors.white,fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Container(
                        margin: EdgeInsets.only(left:10.0),
                        child: new Text("It is a long stailshed fact",
                        style: TextStyle(fontSize: 16.0,color: Colors.white),
                        ),
                      )


                    ],
                  ),
                ),
              ),
               new SizedBox(width: 10.0,),

              new Expanded(
                flex: 1,
                child: new Container(
                  height: 390.0,
                  color: Colors.brown,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                       height: 150.0,
                       width: 150.0,
                       margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(25.0),
                          image: DecorationImage(
                            image: AssetImage("h.jpg"),
                            fit: BoxFit.cover,
                        
                            ),
                        ),
                     
                      ),
                      new SizedBox(height: 10.0,),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text("Loren Imsum Dolar",
                        style: TextStyle(color: Colors.white,fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Container(
                        margin: EdgeInsets.only(left:10.0),
                        child: new Text("It is a long stailshed fact",
                        style: TextStyle(fontSize: 16.0,color: Colors.white),
                        ),
                      )


                    ],
                  ),
                ),
              ),



            ],
          ),
        ),

        new SizedBox(height: 10.0,),
        new Container(
          margin: EdgeInsets.all(10.0),
          height: 500,
          width: MediaQuery.of(context).size.width,
          child: new Column(
            children: <Widget>[

              new Container(
                height: 50.0,
                padding: EdgeInsets.all(7.0),
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.brown
                ),
                child: new Text("Our Team",style: TextStyle(fontSize: 18.0,color: Colors.white),
                
                ),
              ),

              new SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(10.0),
                height: 350.0,
                width: 1250.0,
                child: new ListView(
               scrollDirection: Axis.horizontal,
                  children: <Widget>[

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.black,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("ff.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),

                    new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.brown,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("ee.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),

                      new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.green,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("pr.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),


  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.indigo,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("ee.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),


  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.red,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("pr.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),


  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.deepOrange,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("ff.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),


  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.indigo,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("pr.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),



  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.orange,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("ee.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),


  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.green,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("pr.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),


  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.brown,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("ff.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),


  new SizedBox(width: 10.0,),

                    new Container(
                      height: 350.0,
                      width: 250.0,
                      color: Colors.brown,
                      child: new Column(
                        children: <Widget>[

                          new Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: new DecorationImage(
                                image: AssetImage("h.jpg"),
                                fit: BoxFit.cover
                              )
                            ),
                          ),

                          new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("Loren Ipsum Dolar",
                            style: TextStyle(color: Colors.white,fontSize: 20.0), ),
                          ),

                           new SizedBox(height: 6.0,),
                          new Container(
                            margin: EdgeInsets.all(4.0),
                            child: new Text("It is a long Establish fact",
                            style: TextStyle(color: Colors.white,fontSize: 15.0), ),
                          ),
                          


                        ],
                      ),
                    ),



                  ],
                ),
            
              )


            ],
          ),
        ),

        new SizedBox(height:5.0),

        new Container(
          margin: EdgeInsets.all(10.0),
          height: 900.0,
          width: MediaQuery.of(context).size.width,
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              new Container(
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.deepPurple
                ),
                child: new Text("Latest Post",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white
                ),
                ),
              ),

              new SizedBox(height: 7.0,),

              new Container(
                margin: EdgeInsets.all(10.0),
                height: 800.0,
                child: new ListView(
                  children: <Widget>[
                    ///this container is for item data
                    new Card(
                      elevation: 10.0,
                      child: new Container(
                        height: 200.0,
                        child: new Row(
                          children: <Widget>[

                            new Expanded(
                              flex: 1,
                              child: new Image(
                                image: AssetImage("g.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            new SizedBox(width: 10.0,),
                            new Expanded(
                              flex: 3,
                              child: new Container(
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[

                                    new Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', ",
                                    style: TextStyle(color: Colors.black,fontSize: 20.0),
                                    ),
                                    new SizedBox(height: 10.0,),

                                    new Text("May 23,2019",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      color: Colors.purple
                                    ),
                                    ),

                                    new SizedBox(height: 11.0,),

                                    new Container(
                                      padding: EdgeInsets.all(9.0),
                                      decoration: new BoxDecoration(
                                        borderRadius: new BorderRadius.circular(15.0),
                                        color: Colors.deepPurple
                                      ),
                                      child: new Text("Read More",
                                      style: TextStyle(fontSize: 16.0,
                                      color: Colors.white
                                      ),
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),   

                    /// endthis container is for item data
        new SizedBox(height: 10.0,),

        //second post

           ///this container is for item data
                    new Card(
                      elevation: 10.0,
                      child: new Container(
                        height: 200.0,
                        child: new Row(
                          children: <Widget>[

                            new Expanded(
                              flex: 1,
                              child: new Image(
                                image: AssetImage("h.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            new SizedBox(width: 10.0,),
                            new Expanded(
                              flex: 3,
                              child: new Container(
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[

                                    new Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', ",
                                    style: TextStyle(color: Colors.black,fontSize: 20.0),
                                    ),
                                    new SizedBox(height: 10.0,),

                                    new Text("May 23,2019",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      color: Colors.purple
                                    ),
                                    ),

                                    new SizedBox(height: 11.0,),

                                    new Container(
                                      padding: EdgeInsets.all(9.0),
                                      decoration: new BoxDecoration(
                                        borderRadius: new BorderRadius.circular(15.0),
                                        color: Colors.deepPurple
                                      ),
                                      child: new Text("Read More",
                                      style: TextStyle(fontSize: 16.0,
                                      color: Colors.white
                                      ),
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),   

                    new SizedBox(height: 10.0,),

                       ///this container is for item data
                    new Card(
                      elevation: 10.0,
                      child: new Container(
                        height: 200.0,
                        child: new Row(
                          children: <Widget>[

                            new Expanded(
                              flex: 1,
                              child: new Image(
                                image: AssetImage("e.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            new SizedBox(width: 10.0,),
                            new Expanded(
                              flex: 3,
                              child: new Container(
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[

                                    new Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', ",
                                    style: TextStyle(color: Colors.black,fontSize: 20.0),
                                    ),
                                    new SizedBox(height: 10.0,),

                                    new Text("May 23,2019",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      color: Colors.purple
                                    ),
                                    ),

                                    new SizedBox(height: 11.0,),

                                    new Container(
                                      padding: EdgeInsets.all(9.0),
                                      decoration: new BoxDecoration(
                                        borderRadius: new BorderRadius.circular(15.0),
                                        color: Colors.deepPurple
                                      ),
                                      child: new Text("Read More",
                                      style: TextStyle(fontSize: 16.0,
                                      color: Colors.white
                                      ),
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),   
//end of item
                  ],
                ),
              ),

            ],
          ),
        ),

        new SizedBox(height: 1.0,),

        new Container(
          height: 400.0,
          margin: EdgeInsets.all(10.0),
          color: Colors.black,
          child: new Row(
            children: <Widget>[

              new Expanded(
                flex: 1,
                child: new Container(
                  margin: EdgeInsets.all(20.0),
                  child: new Column(
                    children: <Widget>[

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Social Media ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),

                        Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Facebook ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),
                          Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Instagram ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),



                    ],
                  ),
                ),
              ),

              new SizedBox(width: 20.0,),

                 new Expanded(
                flex: 1,
                child: new Container(
                  margin: EdgeInsets.all(20.0),
                  child: new Column(
                    children: <Widget>[

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Social Media ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),

                        Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Facebook ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),
                          Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Instagram ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),



                    ],
                  ),
                ),
              ),

              new SizedBox(width: 20.0,),
              

                 new Expanded(
                flex: 1,
                child: new Container(
                  margin: EdgeInsets.all(20.0),
                  child: new Column(
                    children: <Widget>[

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Social Media ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),

                        Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Facebook ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),
                          Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Instagram ",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                      ),



                    ],
                  ),
                ),
              ),

              new SizedBox(width: 20.0,),
              


            ],
          ),
        )

        ],
      ),

    );
  }
}