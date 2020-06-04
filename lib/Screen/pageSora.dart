import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'homePage.dart';
import 'package:warch/Modeles/item.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:warch/provider/provider.dart';
import 'package:warch/Modeles/data.dart';
import 'doaa.dart';
import 'package:flutter_images_slider/flutter_images_slider.dart';

import 'package:fluttertoast/fluttertoast.dart';

class soraPage extends StatefulWidget {
  page item ;
  soraPage({this.item,this.image});
  List<Image> image =[];


  @override
  _soraPageState createState() => _soraPageState();
}

class _soraPageState extends State<soraPage> {
  ImageProvider _image ;
  double size;
  int i  ;

  bool strock = false;
  List<Widget> image =[];
  List<Widget> imageL =[];





 getImage(){

   //final  pr = Provider.of<provider>(context);
  // pr.pageN = widget.item.itemNumber;
   for(int i  = 0 ; i< 604 ; i++) {
   image.add(
     InkWell(child: Container(
             decoration: BoxDecoration(
               image: DecorationImage(image: AssetImage("asset/${i+1}.jpg"),fit: BoxFit.fill )
             ),
           ),

      onTap: (){
       setState(() {
         strock = !strock;
       });
      }
     )
     );
   imageL.add(
       InkWell( child: SingleChildScrollView(

       child : Container(
         height: 900,
         decoration: BoxDecoration(
             image: DecorationImage(image: AssetImage("asset/${i+1}.jpg"),fit: BoxFit.fill )
         ),
       ),

     ),
         onTap: (){

      setState(() {
   strock = !strock;
   });
      print("$strock");
   },
)
   );
   }
 }

  int _index;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getImage();

    _index = widget.item.itemNumber;
  }
  @override
  Widget build(BuildContext context) {
   SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);

    final pr = Provider.of<provider>(context);
    String n = widget.item.path;
    pr.pageN = widget.item.itemNumber;
    return Scaffold(

      body: Stack(
        children: strock == true?<Widget>[
          ImagesSlider(
            items: MediaQuery.of(context).orientation == Orientation.portrait?image:imageL,
            autoPlay: false,
            viewportFraction: 1.0,
            //aspectRatio: 2.0,
            distortion: false,
            reverse: true,

            //align: IndicatorAlign.bottom,
            padding: EdgeInsets.all(0),
            indicatorWidth:0,
            updateCallback: (index)async{
              print("hollo");
              setState(() {
                _index = index +1;
              });
              if(pr.items[_index].note != null){
                Fluttertoast.showToast(msg: "${pr.items[_index].note}",gravity: ToastGravity.BOTTOM);
              }


            },
            height: MediaQuery.of(context).size.height,
            initialPage: widget.item.itemNumber -1,

          ),
          Align(
            alignment: Alignment.topCenter,
            child:  Container(
              color: Colors.transparent.withOpacity(0.7),

              height: 60,
              child: Center(
                child: Text("$_index",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
            )),
          Align(
              alignment: Alignment.bottomCenter,
              child:  Container(
                  color: Colors.transparent.withOpacity(0.7),

              height: MediaQuery.of(context).orientation == Orientation.portrait?MediaQuery.of(context).size.height/6:MediaQuery.of(context).size.height/3,
                child: Column(
                  children: <Widget>[
                    Expanded( child: Row(
                       children: <Widget>[
                        Expanded(child: InkWell(
                            onTap: (){

                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>soraPage(item: pr.items[pr.NoteN],)));
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
                                child: Text("الانتقال الى العلامة",style: TextStyle(
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
                              child: Text("حفظ علامة",style: TextStyle(
                                  fontFamily: ArabicFonts.Amiri,
                                  package: "google_fonts_arabic",
                                  fontSize: 20,
                                  color: Colors.white
                              ),),
                            ),
                          ),
                          onTap: ()async{


                             pr.NoteN = _index;

                            await data().updatenote(_index);
                          },
                        ))
                      ],
                    ),
                    ),
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


                            setState(() {

                              pr.pageN = _index;
                            });

                            //pr.updatePage(_index);
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage(widg: "page",)));
                          },
                        ),
                       
                        ),
                        Expanded(child: InkWell(
                          onTap: (){

                              pr.pageN = _index;

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

                              setState(() {

                                pr.pageN = _index;
                              });
                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage(widg: "sora",)));
                          },
                        ))
                      ],
                    ),
    ),


                        Expanded(child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Doaa()));
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
                                child: Text("دعاء ختم القران",style: TextStyle(
                                    fontFamily: ArabicFonts.Amiri,
                                    package: "google_fonts_arabic",
                                    fontSize: 20,
                                    color: Colors.white
                                ),),
                              ),
                            )
                        )),

                      ],
                    )
                    )
          )


        ]:[
        ImagesSlider(
        items:  MediaQuery.of(context).orientation == Orientation.portrait?image:imageL,
        autoPlay: false,
        viewportFraction: 1.0,
        //aspectRatio: 2.0,
        distortion: false,
        reverse: true,
        //align: IndicatorAlign.bottom,
        padding: EdgeInsets.all(0),
        indicatorWidth:0,
        updateCallback: (index)async{
          print("hollo");
          setState(() {
            _index = index +1;
          });
          if(pr.items[_index].note != null){
            Fluttertoast.showToast(msg: "${pr.items[_index].note}",gravity: ToastGravity.BOTTOM);


          }



        },
        height: MediaQuery.of(context).size.height,
        initialPage: widget.item.itemNumber -1,

      ),
          Align(
            alignment: Alignment.topLeft,
            child: pr.NoteN == _index ? Image.asset("asset/maka/alama.png" ,height: 70,):null,
          )

      ],
      ),


      );



  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();

    getUpdate(_index);
  }
  getUpdate(int i)async{

    await data().updatecomp(i);
  }
}
/*:PageView(
          onPageChanged: (int i){
    setState(() {
    _index = i + 1;
    });
    },
      children: imageL,

    ),
    )

*/

//PhotoView.customChild(
//childSize:Size( MediaQuery.of(context).size.width,  MediaQuery.of(context).size.height),
//child: Image.asset(widget.item.path, height: double.infinity,width: double.infinity,),
//)
//Image.asset(widget.item.path, height: double.infinity,width: double.infinity,)