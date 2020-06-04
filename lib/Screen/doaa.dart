import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'homePage.dart';
import 'pageSora.dart';
import 'package:provider/provider.dart';
import 'package:warch/provider/provider.dart';

class Doaa extends StatefulWidget {
  @override
  _DoaaState createState() => _DoaaState();
}

class _DoaaState extends State<Doaa> {
  Widget port;
  Widget land;
  bool click = false;

  @override
  Widget build(BuildContext context) {
    final pr = Provider.of<provider>(context);
    buildWidget(pr);
    return Scaffold(
      body: Stack(
        children:click == true? <Widget>[
          MediaQuery.of(context).orientation == Orientation.portrait?port:land,
          Align(
              alignment: Alignment.bottomCenter,
              child:  Container(
                  color: Colors.transparent.withOpacity(0.7),

                  height: MediaQuery.of(context).orientation == Orientation.portrait?MediaQuery.of(context).size.height/10:MediaQuery.of(context).size.height/6,
                  child: Column(
                    children: <Widget>[


                      Expanded(child:Row(
                        children: <Widget>[
                          Expanded(child: InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white,
                                      width: 1,
                                      style: BorderStyle.solid
                                  )
                              ),
                              child: Center(
                                child: Text("الصفحات",style: TextStyle(
                                    fontFamily: ArabicFonts.Amiri,
                                    package: "google_fonts_arabic",
                                    fontSize: 20,
                                    color: Colors.white
                                ),),
                              ),
                            ),
                            onTap: (){

                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage(widg: "page",)));
                            },
                          ),

                          ),
                          Expanded(child: InkWell(
                              onTap: (){

                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage(widg: "part",)));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white,
                                        width: 1,
                                        style: BorderStyle.solid
                                    )
                                ),
                                child: Center(
                                  child: Text("الاجزاء",style: TextStyle(
                                      fontFamily: ArabicFonts.Amiri,
                                      package: "google_fonts_arabic",
                                      fontSize: 20,
                                      color: Colors.white

                                  ),),
                                ),
                              )

                          ),

                          ),
                          Expanded(child: InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white,
                                      width: 1,
                                      style: BorderStyle.solid
                                  )
                              ),
                              child: Center(
                                child: Text("الفهرس",style: TextStyle(
                                    fontFamily: ArabicFonts.Amiri,
                                    package: "google_fonts_arabic",
                                    fontSize: 20,
                                    color: Colors.white
                                ),),
                              ),
                            ),
                            onTap: (){


                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage(widg: "sora",)));
                            },
                          ))
                        ],
                      ),
                      ),


                    ],
                  )
              ))
        ]:<Widget>[
          MediaQuery.of(context).orientation == Orientation.portrait?port:land,])

    );



  }

  buildWidget(provider pr) {
    port =  InkWell(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("asset/maka/doaa.png"),
                fit: BoxFit.fill)),
      ),
      onTap: () {
        setState(() {
          click = !click;
        });
      },
    );
    land =
      SingleChildScrollView(
          child: InkWell(
        child: Container(
          // color: Colors.teal,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 2,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("asset/maka/doaa.png"), fit: BoxFit.fill)),
        ),
        onTap: () {
          setState(() {
            click = !click;
          });
        },
      ));

  }
}
