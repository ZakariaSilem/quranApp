import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'package:warch/provider/provider.dart';
import 'package:provider/provider.dart';
import 'pageSora.dart';
import 'package:warch/Modeles/data.dart';

import 'package:warch/Modeles/item.dart';

class HomePage extends StatefulWidget {
  String widg;

  HomePage({this.widg});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int inte = 0;
  double sizeNumber;

  double sizeTitle;
  double sizeIcon;
  double widthCont;

  getSizes(provider pr) {
    if (MediaQuery.of(context).size.width > 600) {
      sizeNumber = 20;
      sizeTitle = 30;
      sizeIcon = 25;
      widthCont = 45;
    } else if (MediaQuery.of(context).size.width < 400) {
      sizeNumber = 13;
      sizeTitle = 16;
      sizeIcon = 18;
      widthCont = 25;
    } else {
      sizeNumber = 17;
      sizeTitle = 23;
      sizeIcon = 20;
      widthCont = 35;
    }

    setState(() {
      pageN = pr.pageN;
      NoteN = pr.NoteN;
    });
  }

  int pageN ;
  int NoteN;

  @override
  Widget build(BuildContext context) {
    final pr = Provider.of<provider>(context);
    getSizes(pr);

    return Scaffold(body: getWidget(pr));
  }

  getWidget(provider pr) {
    Widget d;
    if (widget.widg == "part") {
      d = ListView.builder(
        itemBuilder: (Context, index) {
          return Card(
            color:(index + 1 != 30)
                ? (pageN >= pr.part[index] &&
                pageN < pr.part[index + 1]
                ? Colors.blue.withOpacity(0.3)
                : Colors.white)
                : (pageN == pr.part[index]
                ? Colors.blue.withOpacity(0.3)
                : Colors.white),
            child: ListTile(
              onTap: () {

                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                    builder: (context) => soraPage(
                          item: pr.items[pr.part[index]],
                        )),ModalRoute.withName('/'),);
              },
              trailing: Container(
                width: widthCont,
                color: Colors.teal,
                child: Center(
                  child: Text(
                    "${index + 1}",
                    style: TextStyle(color: Colors.white, fontSize: sizeNumber),
                  ),
                ),
              ),
              leading: Container(
                width: widthCont,
                color: (index + 1 != 30)
                    ? (NoteN >= pr.part[index] &&
                    NoteN < pr.part[index + 1]
                    ? Colors.blue
                    : Colors.teal)
                    : (NoteN == pr.part[index]
                    ? Colors.blue
                    : Colors.teal),
                child: Center(
                  child: Text(
                    "${pr.part[index]}",
                    style: TextStyle(color: Colors.white, fontSize: sizeNumber),
                  ),
                ),
              ),
              title: Text(
                "${index + 1} الجزء ",
                textAlign: TextAlign.right,
                style: new TextStyle(
                  fontFamily: ArabicFonts.Cairo,
                  package: 'google_fonts_arabic',
                  fontSize: sizeTitle,
                ),
              ),
            ),
          );
        },
        itemCount: pr.part.length,
      );
    } else if (widget.widg == "page") {
      d = ListView.builder(
        itemBuilder: (Context, index) {
          return index != 0
              ? Card(
                  color: index == pageN
                      ? Colors.blue.withOpacity(0.3)
                      : Colors.white,
                  child: ListTile(
                      onTap: () {
                        Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                            builder: (context) => soraPage(
                                  item: pr.items[index],
                                )),ModalRoute.withName('/'),);
                      },
                      trailing: Container(
                        width: widthCont,
                        color: Colors.teal,
                      ),
                      leading: Container(
                        width: widthCont,
                        color: (index==NoteN ) ? Colors.blue : Colors.teal,
                        child: Center(
                          child: Text(
                            "${index}",
                            style: TextStyle(
                                color: Colors.white, fontSize: sizeNumber),
                          ),
                        ),
                      ),
                      title: Text(
                        "${pr.items[index].soraName}",
                        textAlign: TextAlign.right,
                        style: new TextStyle(
                          fontFamily: ArabicFonts.Cairo,
                          package: 'google_fonts_arabic',
                          fontSize: sizeTitle,
                        ),
                      )),
                )
              : Container(
                  height: 0,
                );
        },
        itemCount: pr.items.length,
      );
    } else {
      d = ListView.builder(
        itemBuilder: (Context, index) {
          return Card(
            color: (index + 1 != 114)
                ? (pageN >= pr.sora[index].itemNumber &&
                   pageN < pr.sora[index + 1].itemNumber
                    ? Colors.blue.withOpacity(0.3)
                    : Colors.white)
                : (pageN == pr.sora[index].itemNumber
                    ? Colors.blue.withOpacity(0.3)
                    : Colors.white),
            child: ListTile(
                onTap: () async {
                  Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                      builder: (context) => soraPage(
                            item: pr.items[pr.sora[index].itemNumber],
                          )),ModalRoute.withName('/'),);
                },
                trailing: Container(
                  width: widthCont,
                  color: Colors.teal,
                  child: Center(
                    child: Text(
                      "${index + 1}",
                      style:
                          TextStyle(color: Colors.white, fontSize: sizeNumber),
                    ),
                  ),
                ),
                leading: Container(
                  width: widthCont,
                  color:  (index + 1 != 114)
                      ? (NoteN >= pr.sora[index].itemNumber &&
                      NoteN < pr.sora[index + 1].itemNumber
                      ? Colors.blue
                      : Colors.teal)
                      : (NoteN == pr.sora[index].itemNumber
                      ? Colors.blue
                      : Colors.teal),
                  child: Center(
                    child: Text(
                      "${pr.sora[index].itemNumber}",
                      style:
                          TextStyle(color: Colors.white, fontSize: sizeNumber),
                    ),
                  ),
                ),
                title: Row(
                  children: <Widget>[
                    Container(
                      child: Center(
                        child: pr.sora[index].makia
                            ? Image.asset(
                                "asset/maka/makah.png",
                                width: sizeIcon,
                              )
                            : Image.asset(
                                "asset/maka/madina.png",
                                width: sizeIcon,
                              ),
                      ),
                    ),
                    Container(
                        child: Center(
                      child: Text(
                        "اياتها \n${pr.sora[index].nbrayah}   ",
                        textAlign: TextAlign.right,
                        style: new TextStyle(
                          fontSize: sizeNumber,
                        ),
                      ),
                    )),
                    Expanded(
                      child: Text(
                        "${pr.sora[index].soraName}",
                        textAlign: TextAlign.right,
                        style: new TextStyle(
                          fontFamily: ArabicFonts.Cairo,
                          package: 'google_fonts_arabic',
                          fontSize: sizeTitle,
                        ),
                      ),
                    ),
                  ],
                )),
          );
        },
        itemCount: pr.sora.length,
      );
    }
    return d;
  }
}
