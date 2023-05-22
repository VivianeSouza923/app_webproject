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


        
/* INÍCIO DOS 3 QUADRADOOOOOOS */

        new SizedBox(height: 7.0,),

        new Container(
          margin: EdgeInsets.all(10.0),
          height: 500.0,
          width: MediaQuery.of(context).size.width,
          child: new Row(
            children: <Widget>[

              /* PRIMEIRO QUADRADO */  
              new Expanded(
                flex: 1,
                child: new Container(
                  height: 390.0,
                  color: Color(0xFFDAC0A7),
                  child: new Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                       height: 150.0,
                       width: 150.0,
                       margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(90.0),
                          image: DecorationImage(
                            image: AssetImage("vivi.jpg"),
                            fit: BoxFit.cover,
                        
                            ),
                        ),
                     
                      ),
                      new SizedBox(height: 10.0,),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text("Sobre",
                        style: TextStyle(color: Colors.black,fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Container(
                        margin: EdgeInsets.only(left:10.0),
                        child: new Text("   Me chamo Viviane, mas pode me chamar de Vivi. Sou encantada com a tecnologia. Ela está presente na minha vida desde 2010 quando ingressei no meu amado IFCE, aos 14 aninhos ❤️. Desde então, não parei mais de estudar sobre redes, programação, IA etc. Tenho 26 anos, amo doramas desde os 15 anos, amo assistir jogos, amo desafios e amo ainda mais a pessoa que me inspira todos os dias: Jesus.",
                        style: TextStyle(fontSize: 16.0,color: Colors.black),
                        ),
                      )


                    ],
                  ),
                ),
              ),
              /* FIM do primeiro quadrado*/

              /* SEGUNDO QUADRADO*/

              new SizedBox(width: 10.0,),

              new Expanded(
                flex: 1,
                child: new Container(
                  height: 390.0,
                  color: Color(0xFFDAC0A7),
                  child: new Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                       height: 150.0,
                       width: 150.0,
                       margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(90.0),
                          image: DecorationImage(
                            image: AssetImage("formacao.jpg"),
                            fit: BoxFit.cover,
                        
                            ),
                        ),
                     
                      ),
                      new SizedBox(height: 10.0,),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text("Formacao",
                        style: TextStyle(color: Colors.black,fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Container(
                        margin: EdgeInsets.only(left:10.0),
                        child: new Text("Tecnica em Telecomunicações - Instituto Federal de Educação, Ciência e Tecnologia do Ceará, IFCE (2010 - 2014); \n\n Graduanda em Engenharia de Telecomunicações - Instituto Federal de Educação, Ciência e Tecnologia do Ceará, IFCE (2019 - 2026).",
                        style: TextStyle(fontSize: 16.0,color: Colors.black),
                        ),
                      )


                    ],
                  ),
                ),
              ),

              /* FIM do segundo quadrado*/

              /*INÍCIO DO TERCEIRO QUADRADO*/
              new SizedBox(width: 10.0,),

              new Expanded(
                flex: 1,
                child: new Container(
                  height: 390.0,
                  color: Color(0xFFDAC0A7),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                       height: 150.0,
                       width: 150.0,
                       margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(90.0),
                          image: DecorationImage(
                            image: AssetImage("VOLUN.jpg"),
                            fit: BoxFit.cover,
                        
                            ),
                        ),
                     
                      ),

                      new SizedBox(height: 10.0,),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text("Voluntariado",
                        style: TextStyle(color: Colors.black,fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Container(
                        margin: EdgeInsets.only(left:10.0),
                        child: new Text("Participo do Programa de Mentoria da comunidade PyLadyes Fortaleza. Me voluntariei para ensinar dados, ciência de dados para as meninas que desejam se aprofundar no assunto.",
                        style: TextStyle(fontSize: 16.0,color: Colors.black),
                        ),
                      )


                    ],
                  ),
                ),
              ), 
              /* fim do terceiro quadradoooooo*/



              /* INÍCIO DO QUARTO QUADRADO*/  
              new SizedBox(width: 10.0,),

              new Expanded(
                flex: 1,
                child: new Container(
                  height: 490.0,
                  color: Color(0xFFDAC0A7),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                       height: 150.0,
                       width: 150.0,
                       margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(90.0),
                          image: DecorationImage(
                            image: AssetImage("EXPERIENCIA.jpg"),
                            fit: BoxFit.cover,
                        
                            ),
                        ),
                     
                      ),

                      new SizedBox(height: 10.0,),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text("Experiência",
                        style: TextStyle(color: Colors.black,fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Container(
                        margin: EdgeInsets.only(left:10.0),
                        child: new Text("Monitor de laboratório de informática (2012 a 2014) - IFCE; \n * Professora particular (matemática, física, química e português, esporadicamente); \n* Pesquisadora e Desenvolvedora (2020 a 2021) - LAPISCO; \n* Analista de Suporte Computacional (2021 - O momento) - MobWire; \n* AI Developer (mar/23 - O momento) - Huawei ICT Academy - IFCE; \n* Software Development Intern (mai/23 - O momento) - Laboratório de Pesquisa Aplicada Ao Desenvolvimento em Automação - LAPADA.",
                        style: TextStyle(fontSize: 16.0,color: Colors.black),
                        ),
                      )


                    ],
                  ),
                ),
              ), 
              /* fim do quarto quadrado*/
            ],
          ),
        ), /* FIIIM DOS 4 QUADRADOOOOOOS*/



        new SizedBox(height:5.0),

        new Container(
          margin: EdgeInsets.all(10.0),
          height: 400.0,
          width: MediaQuery.of(context).size.width,
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[


             

              new Container(
                height: 350.0,
                width: 350.0,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Color(0xFFF0D9D1),       
                ),

                

                
                child: new Text("LinkedIn",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black, 
                  
                ), textAlign: TextAlign.center,
                ),

                
              ),

             

            ],
          ),
        ),


         new SizedBox(height:5.0),

        new Container(
          margin: EdgeInsets.all(10.0),
          height: 400.0,
          width: MediaQuery.of(context).size.width,
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[


             

              new Container(
                height: 350.0,
                width: 350.0,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Color(0xFFF0D9D1),       
                ),

                

                
                child: new Text("Github",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black, 
                  
                ), textAlign: TextAlign.center,
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