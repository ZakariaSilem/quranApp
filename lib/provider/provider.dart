import 'package:flutter/material.dart';
import 'package:warch/Modeles/item.dart';
import 'package:warch/Modeles/data.dart';
class provider with ChangeNotifier{




  List<page> items;
  List<sorah> sora;
  int NoteN;
  int pageN;
  List<int> part;

  provider({this.items, this.sora , this.part , this.NoteN , this.pageN});

  updateNote(note){
    NoteN = note;
    notifyListeners();
  }
  updatePage(note){
    pageN = note;
    notifyListeners();
  }
}