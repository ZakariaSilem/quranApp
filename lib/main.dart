import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'Screen/pageSora.dart';
import 'Modeles/item.dart';
import 'package:provider/provider.dart';
import 'package:warch/provider/provider.dart';
import 'Modeles/data.dart';
import 'package:splashscreen/splashscreen.dart';

void main()  {
  List<page> items = [page(
  )];

 

  List<sorah> sora = [];

  List<int> part = [1,22,42,62,82,102,121,142,162,182,201,222,242,262,282,302,322,342,362,382,402,422,442,462,482,502,522,542,562,582];



  for (int i = 1; i < 605; i++) {
    if (i == 1) {
      items.add(page(
        itemNumber: i,
        soraName: "الفَاتِحَة",
        path: "asset/$i.jpg",
        jozea: " 1",
        note: "الحزب 1 الجزء 1",
      ));


      sora.add(sorah(itemNumber: 1, soraName: "الفاتحة" ,makia: true, nbrayah: 7));
    }
    if (i >= 2 && i < 50) {
      switch (i) {
        case 5:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: "1/4 حزب 1",
            jozea: " 1",
          ));
          break;
        case 7:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: "1/2 حزب 1",
            jozea: " 1",
          ));
          break;
        case 9:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: "3/4 حزب 1",
            jozea: " 1",
          ));
          break;
        case 11:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: " حزب 2",
            jozea: " 1",
          ));
          break;
        case 14:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: "1/4 حزب 2",
            jozea: " 1",
          ));
          break;
        case 17:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: "1/2 حزب 2",
            jozea: " 1",
          ));
          break;
        case 19:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: "  3/4 حزب 2",
            jozea: " 1",
          ));
          break;
        case 22:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: "حزب 3 جزء 2",
            jozea: " 2",
          ));
          break;
        case 24:
          items.add(page(
            itemNumber: i,
            soraName: "البقرة",
            path: "asset/$i.jpg",
            note: " 1/4 حزب 3",
            jozea: " 2",
          ));
          break;
        case 27:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              jozea: "2",
              note: "1/2 حزب 3"));
          break;
        case 29:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "2",
              note: "3/4 حزب 3"));
          break;
        case 32:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              note: "الحزب 4",
              jozea: "2",
              partHizb: null));
          break;
        case 34:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "2",
              note: "1/4 حزب 4"));
          break;
        case 37:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              jozea: "2",
              note: "1/2 حزب 4"));
          break;
        case 39:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "2",
              note: "3/4 حزب 4"));
          break;
        case 42:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              note: "حزب 5 جزء 3",
              jozea: " 3",
              partHizb: null));
          break;
        case 44:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              //hizb: "3",
              jozea: "3",
              note: "1/4 حزب 5"));
          break;
        case 46:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "3",
              note: "1/2 حزب 5"));
          break;
        case 49:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: null,
              partHizb: "3/4 حزب 5"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "البقرة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: null,
              partHizb: null));
          break;
      }
      if (i == 2) {
        sora.add(sorah(itemNumber: 2, soraName: "البَقَرَة" ,makia: false, nbrayah: 286));
      }
    }
    if (i >= 50 && i < 77) {
      switch (i) {
        case 51:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "حزب 6 ",
            jozea: " 3",
          ));
          break;
        case 54:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "1/4 حزب 6",
            jozea: " 3",
          ));
          break;
        case 56:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "1/2 حزب 6 ",
            jozea: " 3",
          ));
          break;
        case 59:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "3/4 حزب 6",
            jozea: " 3",
          ));
          break;
        case 62:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "حزب 7 جزء 4",
            jozea: " 4",
          ));
          break;
        case 64:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "1/4 حزب 7",
            jozea: " 4",
          ));
          break;
        case 67:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "  1/2 حزب 7",
            jozea: " 4",
          ));
          break;
        case 69:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: "3/4 حزب 7",
            jozea: " 4",
          ));
          break;
        case 72:
          items.add(page(
            itemNumber: i,
            soraName: "ال عمران",
            path: "asset/$i.jpg",
            note: " حزب 8",
            jozea: " 4",
          ));
          break;
        case 74:
          items.add(page(
              itemNumber: i,
              soraName: "ال عمران",
              path: "asset/$i.jpg",
              jozea: "4",
              note: "1/4 حزب 8"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "ال عمران",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: null,
              partHizb: null));
          break;
      }
      if (i == 50) {
        sora.add(sorah(itemNumber: 50, soraName: "آل عِمرَان" ,makia: false, nbrayah:200));
      }
    }
    if (i >= 77 && i < 106) {
      switch (i) {
        case 77:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "4",
              note: "1/2 حزب 8"));
          break;
        case 79:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 8  ",
              jozea: "5",
              partHizb: null));
          break;
        case 82:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "5",
              note: "حزب 9 جزء 5"));
          break;
        case 84:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              jozea: "5",
              note: "1/4 حزب 9"));
          break;
        case 87:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "5",
              note: "1/2 حزب 9"));
          break;
        case 89:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              note: "3/4 حزب 10",
              jozea: " 5",
              partHizb: null));
          break;
        case 92:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              //hizb: "3",
              jozea: "3",
              note: " حزب 10"));
          break;
        case 94:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "5",
              note: "1/4 حزب 10"));
          break;
        case 97:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "5",
              partHizb: "1/2 حزب 10"));
          break;
        case 100:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "5",
              partHizb: "3/4 حزب 10"));
          break;
        case 102:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "6",
              partHizb: "حزب 11 جزء 6"));
          break;
        case 102:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "6",
              partHizb: "1/4 حزب 11"));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "النساء",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: null,
              partHizb: null));
      }
      if (i == 77) {
        sora.add(sorah(itemNumber: 77, soraName: "النِّسَاء" ,makia: false, nbrayah: 176));
      }
    }
    if (i >= 106 && i < 128) {
      switch (i) {
        case 106:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "6",
              note: "1/2 حزب 11"));
          break;
        case 109:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 11  ",
              jozea: "6",
              partHizb: null));
          break;
        case 112:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "6",
              note: " حزب 12"));
          break;
        case 114:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              jozea: "6",
              note: "1/4 حزب 12"));
          break;
        case 117:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "6",
              note: "1/2 حزب 12"));
          break;
        case 119:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              note: "3/4 حزب 12",
              jozea: " 6",
              partHizb: null));
          break;
        case 121:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              //hizb: "3",
              jozea: "7",
              note: "حزب 13 جزء 7"));
          break;
        case 124:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "7",
              note: "1/4 حزب 13"));
          break;
        case 126:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "7",
              partHizb: "1/2 حزب 13"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "المائدة",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: null,
              partHizb: null));
      }
      if (i == 106) {
        sora.add(sorah(itemNumber: 106, soraName: "المَائدة" ,makia: false, nbrayah: 120));
      }
    }
    if (i >= 128 && i < 151) {
      switch (i) {
        case 129:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "7",
              note: "3/4 حزب 13"));
          break;
        case 132:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              note: " الحزب 14  ",
              jozea: "7",
              partHizb: null));
          break;
        case 134:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "7",
              note: "1/4 حزب 14"));
          break;
        case 137:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              jozea: "7",
              note: "1/2 حزب 14"));
          break;
        case 140:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "7",
              note: "3/4 حزب 14"));
          break;
        case 142:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              note: "حزب 15 جزء 8",
              jozea: " 8",
              partHizb: null));
          break;
        case 144:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              //hizb: "3",
              jozea: "8",
              note: " 1/4 حزب 15 "));
          break;
        case 146:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "8",
              note: "1/2 حزب 15"));
          break;
        case 148:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "8",
              partHizb: "3/4 حزب 15"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الانعام",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: null,
              partHizb: null));
      }

      if (i == 128) {
        sora.add(sorah(itemNumber: 128, soraName: "الأنعَام" ,makia: true, nbrayah: 165));
      }
    }
    if (i >= 151 && i < 177) {
      switch (i) {
        case 151:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "8",
              note: " حزب 16"));
          break;
        case 154:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 16  ",
              jozea: "8",
              partHizb: null));
          break;
        case 156:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "8",
              note: "1/2 حزب 16"));
          break;
        case 158:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              jozea: "8",
              note: "3/4 حزب 16"));
          break;
        case 162:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "9",
              note: "حزب 17 جزء 9 "));
          break;
        case 164:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              note: "1/4 حزب 17 ",
              jozea: " 9",
              partHizb: null));
          break;
        case 167:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              //hizb: "3",
              jozea: "9",
              note: " 1/2 حزب 17 "));
          break;
        case 170:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "9",
              note: "3/4 حزب 17"));
          break;
        case 173:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "9",
              partHizb: " حزب 18"));
          break;
        case 175:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: "9",
              partHizb: "1/4 حزب 18"));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "الاعراف",
              path: "asset/$i.jpg",
              hizb: null,
              jozea: null,
              partHizb: null));
      }
      if (i == 151) {
        sora.add(sorah(itemNumber: 151, soraName: "الأعرَاف" ,makia: true, nbrayah: 206));
      }
    }
    if (i >= 177 && i < 187) {
      switch (i) {
        case 177:
          items.add(page(
              itemNumber: i,
              soraName: "الانفال",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "9",
              note: "1/2  حزب 18"));
          break;
        case 179:
          items.add(page(
              itemNumber: i,
              soraName: "الانفال",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 18  ",
              jozea: "9",
              partHizb: null));
          break;
        case 182:
          items.add(page(
              itemNumber: i,
              soraName: "الانفال",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "10",
              note: "حزب 19 جزء 20"));
          break;
        case 184:
          items.add(page(
              itemNumber: i,
              soraName: "الانفال",
              path: "asset/$i.jpg",
              jozea: "10",
              note: "1/4 حزب 19"));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "الانفال",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 177) {
        sora.add(sorah(itemNumber: 177, soraName: "الأنفَال" ,makia: false, nbrayah: 75));
      }
    }
    if (i >= 187 && i < 208) {
      switch (i) {
        case 187:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "10",
              note: "1/2  حزب 19"));
          break;
        case 189:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 19  ",
              jozea: "10",
              partHizb: null));
          break;
        case 192:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "10",
              note: " حزب 20"));
          break;
        case 194:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              jozea: "10",
              note: "1/4 حزب 20"));
          break;
        case 196:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              jozea: "10",
              note: "1/2 حزب 20"));
          break;
        case 199:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              jozea: "10",
              note: "3/4 حزب 20 "));
          break;
        case 201:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              jozea: "11",
              note: "حزب 21 جزء 11"));
          break;
        case 204:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              jozea: "11",
              note: "1/4 حزب 21"));
          break;
        case 206:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              jozea: "11",
              note: "1/2 حزب 21"));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "التوبة",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }      if (i == 187) {
        sora.add(sorah(itemNumber:187 , soraName: "التوبَة،" ,makia: false, nbrayah: 129));
      }
    }
    if (i >= 208 && i < 221) {
      switch (i) {
        case 209:
          items.add(page(
              itemNumber: i,
              soraName: "يونس",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "11",
              note: "3/4  حزب 21"));
          break;
        case 212:
          items.add(page(
              itemNumber: i,
              soraName: "يونس",
              path: "asset/$i.jpg",
              note: " الحزب 22  ",
              jozea: "11",
              partHizb: null));
          break;
        case 214:
          items.add(page(
              itemNumber: i,
              soraName: "يونس",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "11",
              note: "1/4 حزب 22"));
          break;
        case 217:
          items.add(page(
              itemNumber: i,
              soraName: "يونس",
              path: "asset/$i.jpg",
              jozea: "11",
              note: "1/2 حزب 22"));
          break;
        case 219:
          items.add(page(
              itemNumber: i,
              soraName: "يونس",
              path: "asset/$i.jpg",
              jozea: "11",
              note: "3/4 حزب 22"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "يونس",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }     if (i == 208) {
        sora.add(sorah(itemNumber: 208, soraName: "يُونس" ,makia: true, nbrayah: 109));
      }
    }
    if (i >= 221 && i < 235) {
      switch (i) {
        case 222:
          items.add(page(
              itemNumber: i,
              soraName: "هود",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "12",
              note: "جزب 23 جزء 12"));
          break;
        case 224:
          items.add(page(
              itemNumber: i,
              soraName: "هود",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 23  ",
              jozea: "12",
              partHizb: null));
          break;
        case 226:
          items.add(page(
              itemNumber: i,
              soraName: "هود",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "12",
              note: "1/2 حزب 23"));
          break;
        case 228:
          items.add(page(
              itemNumber: i,
              soraName: "هود",
              path: "asset/$i.jpg",
              jozea: "12",
              note: "3/4 حزب 23"));
          break;
        case 231:
          items.add(page(
              itemNumber: i,
              soraName: "هود",
              path: "asset/$i.jpg",
              jozea: "12",
              note: " حزب 24"));
          break;
        case 233:
          items.add(page(
              itemNumber: i,
              soraName: "هود",
              path: "asset/$i.jpg",
              jozea: "12",
              note: "1/4 حزب 24"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "هود",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }         if (i == 221) {
        sora.add(sorah(itemNumber: 221, soraName: "هُود" ,makia: true, nbrayah: 123));
      }
    }
    if (i >= 235 && i < 249) {
      switch (i) {
        case 236:
          items.add(page(
              itemNumber: i,
              soraName: "يوسف",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "12",
              note: "1/2 حزب 24 "));
          break;
        case 238:
          items.add(page(
              itemNumber: i,
              soraName: "يوسف",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 24  ",
              jozea: "12",
              partHizb: null));
          break;
        case 242:
          items.add(page(
              itemNumber: i,
              soraName: "يوسف",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "13",
              note: "حزب 25 جزء 13"));
          break;
        case 244:
          items.add(page(
              itemNumber: i,
              soraName: "يوسف",
              path: "asset/$i.jpg",
              jozea: "13",
              note: "1/4 حزب 25"));
          break;
        case 247:
          items.add(page(
              itemNumber: i,
              soraName: "يوسف",
              path: "asset/$i.jpg",
              jozea: "13",
              note: "1/2 حزب 25"));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "يوسف",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }       if (i == 235) {
        sora.add(sorah(itemNumber: 235, soraName: "يُوسُف" ,makia: true, nbrayah: 111));
      }
    }
    if (i >= 249 && i < 255) {
      switch (i) {
        case 249:
          items.add(page(
              itemNumber: i,
              soraName: "الرعد",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "13",
              note: "3/4 حزب 25 "));
          break;
        case 252:
          items.add(page(
              itemNumber: i,
              soraName: "الرعد",
              path: "asset/$i.jpg",
              note: " الحزب 26  ",
              jozea: "13",
              partHizb: null));
          break;
        case 254:
          items.add(page(
              itemNumber: i,
              soraName: "الرعد",
              path: "asset/$i.jpg",
              //hizb: null,
              jozea: "13",
              note: "1/4 حزب 26 "));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الرعد",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }           if (i == 249) {
        sora.add(sorah(itemNumber: 249, soraName: "الرَّعْد" ,makia: false, nbrayah: 43));
      }
    }

    if (i >= 255 && i < 262) {
      switch (i) {
        case 256:
          items.add(page(
              itemNumber: i,
              soraName: "ابراميم",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "13",
              note: "1/2 حزب 26"));
          break;
        case 259:
          items.add(page(
              itemNumber: i,
              soraName: "ابراهيم",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 26",
              jozea: "13",
              partHizb: null));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "ابراهيم",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 255) {
        sora.add(sorah(itemNumber: 255, soraName: "إبراهِيم" ,makia: true, nbrayah: 52));
      }
    }
    if (i >= 262 && i < 267) {
      switch (i) {
        case 262:
          items.add(page(
              itemNumber: i,
              soraName: "الحجر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "14",
              note: "الجزب 27 الجزء 14 "));
          break;
        case 264:
          items.add(page(
              itemNumber: i,
              soraName: "الحجر",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 27",
              jozea: "14",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الحجر",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 262) {
        sora.add(sorah(itemNumber: 262, soraName: "الحِجْر" ,makia: true, nbrayah: 99));
      }
    }
    if (i >= 267 && i < 282) {
      switch (i) {
        case 267:
          items.add(page(
              itemNumber: i,
              soraName: "النحل",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "14",
              note: "1/2 الجزب 27 "));
          break;
        case 270:
          items.add(page(
              itemNumber: i,
              soraName: "النحل",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 27",
              jozea: "14",
              partHizb: null));
          break;
        case 272:
          items.add(page(
              itemNumber: i,
              soraName: "النحل",
              path: "asset/$i.jpg",
              note: " الحزب 28",
              jozea: "14",
              partHizb: null));
          break;
        case 275:
          items.add(page(
              itemNumber: i,
              soraName: "النحل",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 28",
              jozea: "14",
              partHizb: null));
          break;
        case 277:
          items.add(page(
              itemNumber: i,
              soraName: "النحل",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 28",
              jozea: "14",
              partHizb: null));
          break;
        case 280:
          items.add(page(
              itemNumber: i,
              soraName: "النحل",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 28",
              jozea: "14",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "النحل",
              path: "asset/$i.jpg",
              jozea: null,
              note: null));
          break;
      }
      if (i == 267) {
        sora.add(sorah(itemNumber: 267, soraName: "النَّحْل" ,makia: true, nbrayah: 99));
      }
    }
    if (i >= 282 && i < 293) {
      switch (i) {
        case 282:
          items.add(page(
              itemNumber: i,
              soraName: "الاسراء",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "15",
              note: " الجزب 29 الجزء 15 "));
          break;
        case 284:
          items.add(page(
              itemNumber: i,
              soraName: "الاسراء",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 29",
              jozea: "15",
              partHizb: null));
          break;
        case 287:
          items.add(page(
              itemNumber: i,
              soraName: "الاسراء",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 29",
              jozea: "15",
              partHizb: null));
          break;
        case 289:
          items.add(page(
              itemNumber: i,
              soraName: "الاسراء",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 29",
              jozea: "15",
              partHizb: null));
          break;
        case 292:
          items.add(page(
              itemNumber: i,
              soraName: "الاسراء",
              path: "asset/$i.jpg",
              note: " الحزب 30",
              jozea: "15",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الاسراء",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 282) {
        sora.add(sorah(itemNumber: 282, soraName: "الإسْرَاء",makia: true, nbrayah: 128));
      }    }
    if (i >= 293 && i < 305) {
      switch (i) {
        case 295:
          items.add(page(
              itemNumber: i,
              soraName: "الكهف",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "15",
              note: "1/4 الجزب 30"));
          break;
        case 297:
          items.add(page(
              itemNumber: i,
              soraName: "الكهف",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 30",
              jozea: "15",
              partHizb: null));
          break;
        case 299:
          items.add(page(
              itemNumber: i,
              soraName: "الكهف",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 30",
              jozea: "15",
              partHizb: null));
          break;
        case 302:
          items.add(page(
              itemNumber: i,
              soraName: "الكهف",
              path: "asset/$i.jpg",
              note: " الحزب 31 جزء 16",
              jozea: "16",
              partHizb: null));
          break;
        case 304:
          items.add(page(
              itemNumber: i,
              soraName: "الكهف",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 31",
              jozea: "16",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الكهف",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }      if (i == 293) {
        sora.add(sorah(itemNumber: 293, soraName: "الكهْف" ,makia: true, nbrayah: 110));
      }
    }
    if (i >= 305 && i < 312) {
      switch (i) {
        case 306:
          items.add(page(
              itemNumber: i,
              soraName: "مريم",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "16",
              note: "1/2 الجزب 31"));
          break;
        case 309:
          items.add(page(
              itemNumber: i,
              soraName: "مريم",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 31",
              jozea: "16",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "مريم",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
    }      if (i == 305) {
      sora.add(sorah(itemNumber: 305, soraName: "مَريَم" ,makia: true, nbrayah: 98));
    }

    if (i >= 312 && i < 322) {
      switch (i) {
        case 312:
          items.add(page(
              itemNumber: i,
              soraName: "طه",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "16",
              note: " الجزب 32"));
          break;
        case 315:
          items.add(page(
              itemNumber: i,
              soraName: "طه",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 32",
              jozea: "16",
              partHizb: null));
          break;
        case 317:
          items.add(page(
              itemNumber: i,
              soraName: "طه",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 32",
              jozea: "16",
              partHizb: null));
          break;
        case 319:
          items.add(page(
              itemNumber: i,
              soraName: "طه",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 32",
              jozea: "16",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "طه",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
    }      if (i == 312) {
      sora.add(sorah(itemNumber: 312, soraName: "طه" ,makia: true, nbrayah: 135));
    }

    if (i >= 322 && i < 332) {

      switch (i) {
        case 322:
          items.add(page(
              itemNumber: i,
              soraName: "الانبياء",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "16",
              note:  " الجزب 33 جزء 17"));
          break;
        case 324:
          items.add(page(
              itemNumber: i,
              soraName: "الانبياء",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 33",
              jozea: "17",
              partHizb: null));
          break;
        case 326:
          items.add(page(
              itemNumber: i,
              soraName: "الانبياء",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 33",
              jozea: "17",
              partHizb: null));
          break;
        case 329:
          items.add(page(
              itemNumber: i,
              soraName: "الانبياء",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 33",
              jozea: "17",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "الانبياء",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }      if (i == 322) {
        sora.add(sorah(itemNumber: 322, soraName: "الأنبيَاء" ,makia: true, nbrayah: 112));
      }
    }
    if (i >= 332 && i < 342) {
      switch (i) {
        case 332:
          items.add(page(
              itemNumber: i,
              soraName: "الحج",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "17",
              note:  " الجزب 34 "));
          break;
        case 334:
          items.add(page(
              itemNumber: i,
              soraName: "الحج",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 34",
              jozea: "17",
              partHizb: null));
          break;
        case 336:
          items.add(page(
              itemNumber: i,
              soraName: "الحج",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 34",
              jozea: "17",
              partHizb: null));
          break;
        case 339:
          items.add(page(
              itemNumber: i,
              soraName: "الحج",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 34",
              jozea: "17",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "الحج",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }     if (i == 332) {
        sora.add(sorah(itemNumber: 332, soraName: "الحَج" ,makia: false, nbrayah: 64));
      }
    }
    if (i >= 342 && i < 350) {
      switch (i) {
        case 342:
          items.add(page(
              itemNumber: i,
              soraName: "المؤمنون",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "18",
              note:  " الجزب 35 جزء 18"));
          break;
        case 344:
          items.add(page(
              itemNumber: i,
              soraName: "المؤمنون",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 35",
              jozea: "18",
              partHizb: null));
          break;
        case 347:
          items.add(page(
              itemNumber: i,
              soraName: "المؤمنون",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 35",
              jozea: "18",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "المؤمنون",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }      if (i == 342) {
        sora.add(sorah(itemNumber: 342, soraName: "المُؤمنون" ,makia: true, nbrayah: 118));
      }
    }
    if (i >= 350 && i < 359) {
      switch (i) {
        case 350:
          items.add(page(
              itemNumber: i,
              soraName: "النور",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "18",
              note:  "3/4 الجزب 35"));
          break;
        case 352:
          items.add(page(
              itemNumber: i,
              soraName: "النور",
              path: "asset/$i.jpg",
              note: " الحزب 36",
              jozea: "18",
              partHizb: null));
          break;
        case 354:
          items.add(page(
              itemNumber: i,
              soraName: "النور",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 36",
              jozea: "18",
              partHizb: null));
          break;
        case 356:
          items.add(page(
              itemNumber: i,
              soraName: "النور",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 36",
              jozea: "18",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "النور",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }      if (i == 350) {
        sora.add(sorah(itemNumber: 350, soraName: "النُّور" ,makia: false, nbrayah: 64));
      }
    }
    if (i >= 359 && i < 367) {
      switch (i) {
        case 359:
          items.add(page(
              itemNumber: i,
              soraName: "الفرقان",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "18",
              note:  "3/4 الحزب 36"));
          break;
        case 362:
          items.add(page(
              itemNumber: i,
              soraName: "الفرقان",
              path: "asset/$i.jpg",
              note: "  الحزب  37 جزء 18",
              jozea: "19",
              partHizb: null));
          break;
        case 364:
          items.add(page(
              itemNumber: i,
              soraName: "الفرقان",
              path: "asset/$i.jpg",
              note: " الحزب 37 جزء 19 ",
              jozea: "19",
              partHizb: null));
          break;
        case 367:
          items.add(page(
              itemNumber: i,
              soraName: "الفرقان",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 37",
              jozea: "19",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "الفرقان",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }     if (i == 359) {
        sora.add(sorah(itemNumber: 359, soraName: "الفُرْقان" ,makia: true, nbrayah: 77));
      }
    }
    if (i >= 367 && i < 377) {
      switch (i) {
        case 367:
          items.add(page(
              itemNumber: i,
              soraName: "الشعراء",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "19",
              note:  "1/2 الحزب 37"));
          break;
        case 369:
          items.add(page(
              itemNumber: i,
              soraName: "الشعراء",
              path: "asset/$i.jpg",
              note: "حزب 38 ",
              jozea: "19",
              partHizb: null));
          break;
        case 371:
          items.add(page(
              itemNumber: i,
              soraName: "الشعراء",
              path: "asset/$i.jpg",
              note: "حزب 38 ",
              jozea: "19",
              partHizb: null));
          break;
        case 374:
          items.add(page(
              itemNumber: i,
              soraName: "الشعراء",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 38",
              jozea: "19",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "الشعراء",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 367) {
        sora.add(sorah(itemNumber: 367, soraName: "الشُّعَرَاء",makia: true, nbrayah: 227));
      }
    }
    if (i >= 377 && i < 385) {
      switch (i) {
        case 377:
          items.add(page(
              itemNumber: i,
              soraName: "النمل",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "19",
              note:  "1/2 الحزب 38"));
          break;
        case 379:
          items.add(page(
              itemNumber: i,
              soraName: "النمل",
              path: "asset/$i.jpg",
              note: "3/4 الجزب 38",
              jozea: "20",
              partHizb: null));
          break;
        case 382:
          items.add(page(
              itemNumber: i,
              soraName: "النمل",
              path: "asset/$i.jpg",
              note: "حزب 39 جزء 20",
              jozea: "20",
              partHizb: null));
          break;
        case 384:
          items.add(page(
              itemNumber: i,
              soraName: "النمل",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 39",
              jozea: "20",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "النمل",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }      if (i == 377) {
        sora.add(sorah(itemNumber: 377, soraName: "النَّمْل" ,makia: true, nbrayah: 93));
      }
    }
    if (i >= 385 && i < 396) {
      switch (i) {
        case 386:
          items.add(page(
              itemNumber: i,
              soraName: "القصص",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "20",
              note:  "1/2 الجزب 39"));
          break;
        case 389:
          items.add(page(
              itemNumber: i,
              soraName: "القصص",
              path: "asset/$i.jpg",
              note: " 3/4 حزب 39 ",
              jozea: "20",
              partHizb: null));
          break;
        case 392:
          items.add(page(
              itemNumber: i,
              soraName: "القصص",
              path: "asset/$i.jpg",
              note: " الحزب 40",
              jozea: "20",
              partHizb: null));
          break;
        case 394:
          items.add(page(
              itemNumber: i,
              soraName: "القصص",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 40",
              jozea: "20",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "القصص",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 385) {
        sora.add(sorah(itemNumber: 385, soraName: "القَصَص" ,makia: true, nbrayah: 88));
      }
    } if (i >= 396 && i < 404) {
      switch (i) {
        case 396:
          items.add(page(
              itemNumber: i,
              soraName: "العنكبوت",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "20",
              note:  "1/2 الجزب 40"));
          break;
        case 399:
          items.add(page(
              itemNumber: i,
              soraName: "العنكبوت",
              path: "asset/$i.jpg",
              note: " 3/4 حزب 40 ",
              jozea: "20",
              partHizb: null));
          break;
        case 402:
          items.add(page(
              itemNumber: i,
              soraName: "العنكبوت",
              path: "asset/$i.jpg",
              note: " الحزب 41 جزء 21 ",
              jozea: "21",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "العنكبوت",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 396) {
        sora.add(sorah(itemNumber: 396, soraName: "العَنكبوت" ,makia: true, nbrayah: 69));
      }
    } if (i >= 404 && i < 411) {
      switch (i) {
        case 404:
          items.add(page(
              itemNumber: i,
              soraName: "الروم",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "21",
              note:  "1/4 الجزب 41"));
          break;
        case 407:
          items.add(page(
              itemNumber: i,
              soraName: "الروم",
              path: "asset/$i.jpg",
              note: " 1/2 حزب 41 ",
              jozea: "21",
              partHizb: null));
          break;
        case 410:
          items.add(page(
              itemNumber: i,
              soraName: "الروم",
              path: "asset/$i.jpg",
              note: "3/4 الحزب 41 ",
              jozea: "21",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الروم",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 404) {
        sora.add(sorah(itemNumber: 404, soraName: "الرُّوم" ,makia: true, nbrayah: 60));
      }
    } if (i >= 411 && i < 415) {

      switch (i) {
        case 413:
          items.add(page(
              itemNumber: i,
              soraName: "لقمان",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "21",
              note:  " الحزب 42"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "لقمان",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 411) {
        sora.add(sorah(itemNumber: 411, soraName: "لقمَان" ,makia: true, nbrayah: 34));
      }

    } if (i >= 415 && i < 418) {
      switch (i) {
        case 415:
          items.add(page(
              itemNumber: i,
              soraName: "السجدة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "21",
              note:  "1/4 الحزب 42"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "السجدة",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 415) {
        sora.add(sorah(itemNumber: 415, soraName: "السَّجدَة" ,makia: true, nbrayah: 30));
      }
    }

    if (i >= 418 && i < 428) {
      switch (i) {
        case 418:
          items.add(page(
              itemNumber: i,
              soraName: "الاحزاب",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "21",
              note:  "1/2 الجزب 42"));
          break;
        case 420:
          items.add(page(
              itemNumber: i,
              soraName: "الاحزاب",
              path: "asset/$i.jpg",
              note: " 3/4 حزب 42 ",
              jozea: "21",
              partHizb: null));
          break;
        case 422:
          items.add(page(
              itemNumber: i,
              soraName: "الاحزاب",
              path: "asset/$i.jpg",
              note: " الحزب 43 جزء 22",
              jozea: "22",
              partHizb: null));
          break;
        case 425:
          items.add(page(
              itemNumber: i,
              soraName: "الاحزاب",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 43 ",
              jozea: "22",
              partHizb: null));
          break;
        case 426:
          items.add(page(
              itemNumber: i,
              soraName: "الاحزاب",
              path: "asset/$i.jpg",
              note: "1/2 الحزب 43",
              jozea: "22",
              partHizb: null));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "الاحزاب",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 418) {
        sora.add(sorah(itemNumber: 418, soraName: "الأحزَاب" ,makia: false, nbrayah: 73));
      }
    }

    if (i >= 428  && i < 434) {
      switch (i) {
        case 429:
          items.add(page(
              itemNumber: i,
              soraName: "سبا",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "22",
              note:  "3/4 الجزب 43"));
          break;
        case 431:
          items.add(page(
              itemNumber: i,
              soraName: "سبا",
              path: "asset/$i.jpg",
              note: "  حزب 44 ",
              jozea: "22",
              partHizb: null));
          break;
        case 433:
          items.add(page(
              itemNumber: i,
              soraName: "سبا",
              path: "asset/$i.jpg",
              note: "1/4 الحزب 44",
              jozea: "22",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "سبا",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 428) {
        sora.add(sorah(itemNumber: 428, soraName: "سَبَأ" ,makia: true, nbrayah: 54));
      }
    }

    if (i >= 434 && i < 440) {
      switch (i) {
        case 436:
          items.add(page(
              itemNumber: i,
              soraName: "فاطر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "22",
              note:  "1/2 الجزب 44"));
          break;
        case 439:
          items.add(page(
              itemNumber: i,
              soraName: "فاطر",
              path: "asset/$i.jpg",
              note: " 3/4 حزب 44 ",
              jozea: "22",
              partHizb: null));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "فاطر",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 434) {
        sora.add(sorah(itemNumber: 434, soraName: "فَاطِر" ,makia: true, nbrayah: 45));
      }
    }

    if (i >= 440 && i < 446) {
      switch (i) {
        case 442:
          items.add(page(
              itemNumber: i,
              soraName: "يس",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "23",
              note:  "الجزب 45 جزء 23"));
          break;
        case 444:
          items.add(page(
              itemNumber: i,
              soraName: "يس",
              path: "asset/$i.jpg",
              note: " 1/4 حزب 45 ",
              jozea: "23",
              partHizb: null));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "يس",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 440) {
        sora.add(sorah(itemNumber: 440, soraName: "يس" ,makia: true, nbrayah: 83));
      }
    }

    if (i >= 446 && i < 453) {
      switch (i) {
        case 446:
          items.add(page(
              itemNumber: i,
              soraName: "الصافات",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "23",
              note:  "1/2 الجزب 45"));
          break;
        case 449:
          items.add(page(
              itemNumber: i,
              soraName: "الصافات",
              path: "asset/$i.jpg",
              note: " 3/4 حزب 45 ",
              jozea: "23",
              partHizb: null));
          break;
        case 451:
          items.add(page(
              itemNumber: i,
              soraName: "الصافات",
              path: "asset/$i.jpg",
              note: " حزب 46 ",
              jozea: "23",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الصافات",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 446) {
        sora.add(sorah(itemNumber: 446, soraName: "الصَّافات" ,makia: true, nbrayah: 182));
      }
    }

    if (i >= 453 && i < 458) {
      switch (i) {
        case 454:
          items.add(page(
              itemNumber: i,
              soraName: "ص",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "23",
              note:  "1/4 الجزب 46"));
          break;
        case 456:
          items.add(page(
              itemNumber: i,
              soraName: "ص",
              path: "asset/$i.jpg",
              note: "1/2 حزب 46",
              jozea: "23",
              partHizb: null));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "ص",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 453) {
        sora.add(sorah(itemNumber: 453, soraName: "ص" ,makia: true, nbrayah: 88));
      }
    }

    if (i >= 458 && i < 467) {
      switch (i) {
        case 459:
          items.add(page(
              itemNumber: i,
              soraName: "الزمر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "23",
              note:  "3/4 الحزب 46"));
          break;
        case 462:
          items.add(page(
              itemNumber: i,
              soraName: "الزمر",
              path: "asset/$i.jpg",
              note: "  حزب 47 جزء 24 ",
              jozea: "24",
              partHizb: null));
          break;
        case 464:
          items.add(page(
              itemNumber: i,
              soraName: "الزمر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "24",
              note:  "1/4 الحزب 47"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الزمر",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 458) {
        sora.add(sorah(itemNumber: 458, soraName: "الزُّمَر" ,makia: true, nbrayah: 75));
      }
    }

    if (i >= 467 && i < 477) {
      switch (i) {
        case 467:
          items.add(page(
              itemNumber: i,
              soraName: "غافر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "24",
              note:  "1/2 الحزب 47"));
          break;
        case 469:
          items.add(page(
              itemNumber: i,
              soraName: "غافر",
              path: "asset/$i.jpg",
              note: " 3/4 حزب 47 ",
              jozea: "24",
              partHizb: null));
          break;
        case 472:
          items.add(page(
              itemNumber: i,
              soraName: "غافر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "24",
              note:  "الحزب 48"));
          break;
        case 474:
          items.add(page(
              itemNumber: i,
              soraName: "غافر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "24",
              note:  "1/4 الحزب 48"));
          break;
        default:
          items.add(page(
              itemNumber: i,
              soraName: "غافر",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 467) {
        sora.add(sorah(itemNumber: 467, soraName: "غَافِر" ,makia: true, nbrayah: 85));
      }
    }

    if (i >= 477 && i < 483) {
      switch (i) {
        case 477:
          items.add(page(
              itemNumber: i,
              soraName: "فّصّلت",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "24",
              note:  "1/2 الحزب 48"));
          break;
        case 479:
          items.add(page(
              itemNumber: i,
              soraName: "فّصّلت",
              path: "asset/$i.jpg",
              note: " 3/4 حزب 48 ",
              jozea: "24",
              partHizb: null));
          break;
        case 482:
          items.add(page(
              itemNumber: i,
              soraName: "فّصّلت",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "25",
              note:  "الحزب 49 جزء 25 "));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "فّصّلت",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 477) {
        sora.add(sorah(itemNumber: 477, soraName:"فُصِّلَتْ" ,makia: true, nbrayah: 54));
      }

    }

    if (i >= 483 && i < 489) {
      switch (i) {
        case 484:
          items.add(page(
              itemNumber: i,
              soraName: "الشورى",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "25",
              note:  "1/4 الحزب 49"));
          break;
        case 486:
          items.add(page(
              itemNumber: i,
              soraName: "الشورى",
              path: "asset/$i.jpg",
              note: " 1/2 حزب 49 ",
              jozea: "25",
              partHizb: null));
          break;
        case 488:
          items.add(page(
              itemNumber: i,
              soraName: "الشورى",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "25",
              note:  "3/4 الحزب 49 "));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الشورى",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 483) {
        sora.add(sorah(itemNumber: 483, soraName: "الشُّورَى" ,makia: true, nbrayah: 53));
      }
    }

    if (i >= 489 && i < 496) {
      switch (i) {
        case 490:
          items.add(page(
              itemNumber: i,
              soraName: "الزخرف",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "25",
              note:  " الحزب 50"));
          break;
        case 493:
          items.add(page(
              itemNumber: i,
              soraName: "الزخرف",
              path: "asset/$i.jpg",
              note: " 1/4 حزب 50 ",
              jozea: "25",
              partHizb: null));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الزخرف",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 489) {
        sora.add(sorah(itemNumber: 489, soraName: "الزُّخْرُف" ,makia: true, nbrayah: 89));
      }
    }

    if (i >= 496 && i < 499) {

      switch (i) {
        case 496:
          items.add(page(
              itemNumber: i,
              soraName: "الدخان",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "25",
              note:  "1/2 الحزب 50"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "الدخان",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }

      if (i == 496) {
        sora.add(sorah(itemNumber: 496, soraName: "الدخَان" ,makia: true, nbrayah: 59));
      }

    }

    if (i >= 499 && i < 502) {
      switch (i) {
        case 499:
          items.add(page(
              itemNumber: i,
              soraName: "الجاثية",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "25",
              note:  "3/4 الحزب 50"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "الجاثية",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 499) {

        sora.add(sorah(itemNumber: 499, soraName: "الجَاثيَة" ,makia: true, nbrayah: 37));
      }
    }

    if (i >= 502 && i < 507) {

      switch (i) {
        case 502:
          items.add(page(
              itemNumber: i,
              soraName: "الاحقاف",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  " الحزب 51 جزء 26"));
          break;
        case 505:
          items.add(page(
              itemNumber: i,
              soraName: "الاحقاف",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  "1/4 الحزب 51"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الاحقاف",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
          break;
      }
      if (i == 502) {
        sora.add(sorah(itemNumber: 502, soraName: "الأحْقاف" ,makia: true, nbrayah: 35));
      }
    }

    if (i >= 507 && i < 511) {
      switch (i) {
        case 507:
          items.add(page(
              itemNumber: i,
              soraName: "محمد",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  "1/2 الحزب 51 "));
          break;
        case 510:
          items.add(page(
              itemNumber: i,
              soraName: "محمد",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  "3/4 الحزب 51"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "محمد",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}

          if (i == 507) {
        sora.add(sorah(itemNumber: 507, soraName: "محَمَّد" ,makia: false, nbrayah: 38));
      }
    }

    if (i >= 511 && i < 515) {

      switch (i) {
        case 513:
          items.add(page(
              itemNumber: i,
              soraName: "الفتح",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  " الحزب 52"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "الفتح",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 511){

        sora.add(sorah(itemNumber: 511, soraName: "الفَتْح" ,makia: false, nbrayah: 29));
      }    }

    if (i >= 515 && i < 518) {
      switch (i) {
        case 515:
          items.add(page(
              itemNumber: i,
              soraName: "الحجرات",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  " 1/4الحزب 52"));
          break;
        case 517:
          items.add(page(
              itemNumber: i,
              soraName: "الحجرات",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  "1/2 الحزب 52"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الحجرات",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 515){

        sora.add(sorah(itemNumber: 515, soraName: "الحُجرَات",makia: false, nbrayah: 18));
      }
    }

    if (i >= 518 && i < 520 ) {
      switch (i) {
        case 519:
          items.add(page(
              itemNumber: i,
              soraName: "ق",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "26",
              note:  " 3/4 الحزب 52"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "ق",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 518){

        sora.add(sorah(itemNumber: 518, soraName: "ق" ,makia: true, nbrayah:45 ));
      }
    }
    if (i >= 520 && i < 523 ) {
      switch (i) {
        case 522:
          items.add(page(
              itemNumber: i,
              soraName: "الذاريات",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  "حزب 53 جزء 27"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "الذاريات",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 520){

        sora.add(sorah(itemNumber: 520, soraName: "الذَّاريَات" ,makia: true, nbrayah: 60));
      }
    }

    if (i >= 523 && i < 526 ) {
      switch (i) {
        case 524:
          items.add(page(
              itemNumber: i,
              soraName: "الطور",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  "1/4 حزب 53 "));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "الطور",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 523){

        sora.add(sorah(itemNumber: 523, soraName: "الطُّور" ,makia: true, nbrayah: 49));
      }
    }

    if (i >= 526 && i < 528 ) {
      switch (i) {
        case 526:
          items.add(page(
              itemNumber: i,
              soraName: "النجم",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  "1/2 حزب 53 "));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "النجم",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 526){

        sora.add(sorah(itemNumber: 526, soraName: "النَّجْم" ,makia: true, nbrayah: 62));
      }
    }

    if (i >= 528 && i < 531 ) {
      switch (i) {
        case 526:
          items.add(page(
              itemNumber: i,
              soraName: "القمر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  "3/4 حزب 53"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "القمر",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 528){

        sora.add(sorah(itemNumber: 528, soraName: "القَمَر" ,makia: true, nbrayah: 55));
      }
    }

    if (i >= 531 && i < 534 ) {
      switch (i) {
        case 531:
          items.add(page(
              itemNumber: i,
              soraName: "الرحمان",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  " حزب 54"));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "الرحمان",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 531){

        sora.add(sorah(itemNumber: 531, soraName: "الرَّحمن" ,makia: false, nbrayah: 78));
      }

    }
    if (i >= 534 && i < 537 ) {
      switch (i) {
        case 534:
          items.add(page(
              itemNumber: i,
              soraName: "الواقعة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  "1/4 حزب 54"));
          break;

        case 536:
          items.add(page(
              itemNumber: i,
              soraName: "الواقعة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  "1/2 حزب 54"));
          break;

        default:
          items.add(page(
              itemNumber: i,
              soraName: "الواقعة",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 534){

        sora.add(sorah(itemNumber: 534, soraName: "الوَاقِعَة" ,makia: true, nbrayah: 96));
      }

    }
    if (i >= 537 && i < 542 ) {
      switch (i) {
        case 539:
          items.add(page(
              itemNumber: i,
              soraName: "الحديد",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "27",
              note:  "3/4 حزب 54"));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الحديد",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 537){

        sora.add(sorah(itemNumber: 537, soraName: "الحَديد" ,makia: false, nbrayah: 29));
      }
    }

    if (i >= 542 && i < 545 ) {
      switch (i) {
        case 542:
          items.add(page(
              itemNumber: i,
              soraName: "المجادلة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "28",
              note:  "حزب 55 جزء 28"));
          break;
        case 544:
          items.add(page(
              itemNumber: i,
              soraName: "المجادلة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "28",
              note:  "1/4 حزب 55 "));
          break;


        default:
          items.add(page(
              itemNumber: i,
              soraName: "المجادلة",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 542){

        sora.add(sorah(itemNumber: 542, soraName: "المجَادلة" ,makia: false, nbrayah: 22));
      }
    }

    if (i >= 545 && i < 549 ) {
      switch (i) {
        case 547:
          items.add(page(
              itemNumber: i,
              soraName: "الحشر",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "28",
              note:  "1/2 حزب 55"));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الحشر",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 547){

        sora.add(sorah(itemNumber: 545, soraName: "الحَشر" ,makia: false, nbrayah: 24));
      }

    }

    if (i >= 549 && i < 551 ) {
      switch (i) {
        case 550:
          items.add(page(
              itemNumber: i,
              soraName: "الممتحنة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "28",
              note:  "3/4 حزب 55"));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الممتحنة",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 549){

        sora.add(sorah(itemNumber: 549, soraName: "المُمتَحنَة" ,makia: false, nbrayah: 13));
      }

    }
    if (i >= 551 && i < 553 ) {



          items.add(page(
              itemNumber: i,
              soraName: "الصف",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));}
      if(i == 551){

        sora.add(sorah(itemNumber: 551, soraName: "الصَّف" ,makia: false, nbrayah: 14));
      }


    if (i == 553  ) {
      items.add(page(
          itemNumber: i,
          soraName: "الجمعة",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "28",
          note:  " حزب 56"));
      sora.add(sorah(itemNumber: 553, soraName: "الجُمُعَة" ,makia: false, nbrayah: 11));
    }

    if (i >= 554 && i < 556 ) {
      items.add(page(
          itemNumber: i,
          soraName: "المنافقون",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "28",
          note:  "1/4 حزب 56"));
      if(i == 554){

        sora.add(sorah(itemNumber: 554, soraName: "المنَافِقون" ,makia: false, nbrayah: 11));
      }

    }

    if (i >= 556 && i < 558 ) {
      items.add(page(
          itemNumber: i,
          soraName: "التغابن",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      if(i == 556){

        sora.add(sorah(itemNumber: 556, soraName: "التغَابُن" ,makia: false, nbrayah: 18));
      }

    }

    if (i >= 558 && i < 560 ) {
      switch (i) {
        case 558:
          items.add(page(
              itemNumber: i,
              soraName: "الطلاق",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "28",
              note:  "1/2 حزب 56"));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الطلاق",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 558){

        sora.add(sorah(itemNumber: 558, soraName: "الطلَاق" ,makia: false, nbrayah: 12));
      }

    }

    if (i >= 560 && i < 562 ) {

      switch (i) {
        case 560:
          items.add(page(
              itemNumber: i,
              soraName: "التحريم",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "28",
              note:  "3/4 حزب 56"));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "التحريم",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 560){

        sora.add(sorah(itemNumber: 560, soraName: "التحْريم" ,makia: false, nbrayah: 12));
      }

    }
    if (i >= 562 && i < 564 ) {
      switch (i) {
        case 562:
          items.add(page(
              itemNumber: i,
              soraName: "الملك",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "29",
              note:  "حزب 57 جزء 29 "));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الملك",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 562){

        sora.add(sorah(itemNumber: 562, soraName: "المُلْك" ,makia: true, nbrayah: 30));
      }
    }

    if (i >= 564 && i < 566 ) {
      switch (i) {
        case 564:
          items.add(page(
              itemNumber: i,
              soraName: "القلم",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "29",
              note:  "1/4 حزب 57  "));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "القلم",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 564){

        sora.add(sorah(itemNumber: 564, soraName: "القَلَم" ,makia: true, nbrayah: 52));
      }
    }

    if (i >= 566 && i < 568 ) {
      switch (i) {
        case 566:
          items.add(page(
              itemNumber: i,
              soraName: "الحاقة",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "29",
              note:  "1/2 حزب 57 "));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الحاقة",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 566){

        sora.add(sorah(itemNumber: 566, soraName: "الحَاقَّة" ,makia: true, nbrayah: 52));
      }
    }

    if (i >= 568 && i < 570 ) {
      switch (i) {
        case 569:
          items.add(page(
              itemNumber: i,
              soraName: "المعارج",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "29",
              note:  "3/4 حزب 57 "));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "المعارج",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 568){

        sora.add(sorah(itemNumber: 568, soraName: "المعَارج" ,makia: true, nbrayah: 44));
      }
    }

    if (i >= 570 && i < 572 ) {
      items.add(page(
          itemNumber: i,
          soraName: "نوح",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      if(i == 570){

        sora.add(sorah(itemNumber: 570, soraName: "نُوح" ,makia: true, nbrayah: 28));
      }
    }

    if (i >= 572 && i < 574 ) {
      switch (i) {
        case 572:
          items.add(page(
              itemNumber: i,
              soraName: "الجن",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "29",
              note:  " حزب 58 "));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الجن",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 572){

        sora.add(sorah(itemNumber: 572, soraName: "الجِن" ,makia: true, nbrayah: 28));
      }
    }

    if (i == 574 ) {
      items.add(page(
          itemNumber: i,
          soraName: "المزمل",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 574, soraName: "المُزَّمِّل" ,makia: true, nbrayah: 20));
    }

    if (i >= 575 && i < 577 ) {
      items.add(page(
          itemNumber: i,
          soraName: "المدثر",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "29",
          note:  "1/4 حزب 58 "));
      if(i == 575){

        sora.add(sorah(itemNumber: 575, soraName: "المُدَّثِّر" ,makia: true, nbrayah: 56));
      }

    }

    if (i == 577  ) {
      items.add(page(
          itemNumber: i,
          soraName: "القيامة",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "29",
          note:  "1/2 حزب 58 "));
      sora.add(sorah(itemNumber: 577, soraName: "القِيَامَة" ,makia: true, nbrayah: 40));
    }

    if (i >= 578 && i < 580 ) {
      switch (i) {
        case 579:
          items.add(page(
              itemNumber: i,
              soraName: "الانسان",
              path: "asset/$i.jpg",
              // hizb: null,
              jozea: "29",
              note:  "3/4 حزب 58 "));
          break;



        default:
          items.add(page(
              itemNumber: i,
              soraName: "الانسان",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));break;}
      if(i == 578){

        sora.add(sorah(itemNumber: 578, soraName: "الإنسَان" ,makia: false, nbrayah: 31));
      }
    }

    if (i >= 580 && i < 582 ) {





          items.add(page(
              itemNumber: i,
              soraName: "المرسلات",
              path: "asset/$i.jpg",
              jozea:null ,
              note: null));
      if(i == 580){

        sora.add(sorah(itemNumber: 580, soraName: "المُرسَلات" ,makia: true, nbrayah: 50));
      }
    }

    if (i == 582 ) {
      items.add(page(
          itemNumber: i,
          soraName: "النبا",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  "حزب 59 جزء 30"));
      sora.add(sorah(itemNumber: 582, soraName: "النَّبَأ" ,makia: true, nbrayah: 40));
    }

    if (i >= 583 && i < 585 ) {
      items.add(page(
          itemNumber: i,
          soraName: "النازعات",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      if(i == 583){

        sora.add(sorah(itemNumber: 385, soraName: "النّازعَات" ,makia: true, nbrayah: 46));
      }
    }
    if (i == 585 ) {
      items.add(page(
          itemNumber: i,
          soraName: "عبس",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  "1/4 حزب 59"));
      sora.add(sorah(itemNumber: 585, soraName: "عَبَس" ,makia: true, nbrayah: 42));
    }
    if (i == 586 ) {
      items.add(page(
          itemNumber: i,
          soraName: "التكوير",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 586, soraName: "التَّكوير" ,makia: true, nbrayah: 29));
    }
    if (i == 587 ) {
      items.add(page(
          itemNumber: i,
          soraName: "الانفطار",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  "1/2 حزب 59"));
      sora.add(sorah(itemNumber: 387, soraName: "الانفِطار" ,makia: true, nbrayah: 19));

    }

     if(i == 588){
       items.add(page(
           itemNumber: i,
           soraName: "المطففين",
           path: "asset/$i.jpg",
           jozea:null ,
           note: null));
       sora.add(sorah(itemNumber: 588, soraName: "المطفِّفِين" ,makia: true, nbrayah: 36));
     }

    if (i == 589) {
      items.add(page(
          itemNumber: i,
          soraName: "الانشقاق",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  "3/4 حزب 59"));
      sora.add(sorah(itemNumber: 589, soraName: "الانْشِقَاق" ,makia: true, nbrayah: 25));
    } if (i == 590 ) {
      items.add(page(
          itemNumber: i,
          soraName: "البروج",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 590, soraName: "البرُوج" ,makia: true, nbrayah: 22));
    }
    if (i == 591 ) {
      items.add(page(
          itemNumber: i,
          soraName: " الطارق سورة الاعلى",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  " حزب 60"));
      sora.add(sorah(itemNumber: 591, soraName: "الطَّارِق" ,makia: true, nbrayah: 17));
      sora.add(sorah(itemNumber: 591, soraName: "الأَعْلى" ,makia: true, nbrayah: 19));

    }
    if (i == 592 ) {
      items.add(page(
          itemNumber: i,
          soraName: "الغاشسة",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 592, soraName: "الغَاشِية" ,makia: true, nbrayah: 26));
    }
    if (i == 593 ) {
      items.add(page(
          itemNumber: i,
          soraName: "الفجر",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 593, soraName: "الفَجْر" ,makia: true, nbrayah: 30));
    }
    if (i == 594 ) {
      items.add(page(
          itemNumber: i,
          soraName: " الطارق سورة الاعلى",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  "1/4 حزب 60"));
      sora.add(sorah(itemNumber: 594, soraName: "البَلَد" ,makia: true, nbrayah: 20));


    }
    if (i == 595 ) {
      items.add(page(
          itemNumber: i,
          soraName: "سورة الشمس سورة الليل",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 594, soraName: "الشَّمْس" ,makia: true, nbrayah: 15));
      sora.add(sorah(itemNumber: 595, soraName: "الليْل" ,makia: true, nbrayah: 21));

    }
    if (i == 596 ) {
      items.add(page(
          itemNumber: i,
          soraName: "سورة الضحى سورة الشرح",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  "1/2 حزب 60"));
      sora.add(sorah(itemNumber: 596, soraName: "الضُّحَى" ,makia: true, nbrayah: 11));
      sora.add(sorah(itemNumber: 595, soraName: "الشَّرْح" ,makia: true, nbrayah: 8));


    }
    if (i == 597 ) {
      items.add(page(
          itemNumber: i,
          soraName: "سورة التين سورة العلق",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 597, soraName: "التِّين" ,makia: true, nbrayah: 8));
      sora.add(sorah(itemNumber: 597, soraName: "العَلَق" ,makia: true, nbrayah: 19));

    }
    if (i == 598 ) {
      items.add(page(
          itemNumber: i,
          soraName: "سورة القدر سورة البينة",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 598, soraName: "القَدْر" ,makia: true, nbrayah: 5));

      sora.add(sorah(itemNumber: 598, soraName: "البَينَة" ,makia: false, nbrayah: 8));
    }
    if (i == 599 ) {
      items.add(page(
          itemNumber: i,
          soraName: "سورة الزلزلة سورة العاديات",
          path: "asset/$i.jpg",
          // hizb: null,
          jozea: "30",
          note:  "3/4 حزب 60"));
      sora.add(sorah(itemNumber: 599, soraName: "الزلزَلة" ,makia: false, nbrayah: 8));
      sora.add(sorah(itemNumber: 599, soraName: "العَادِيات" ,makia: true, nbrayah: 11));

    }
    if (i == 600 ) {
      items.add(page(
          itemNumber: i,
          soraName: "سورة القارعة  سورة التكاثر",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 600, soraName: "القَارِعة" ,makia: true, nbrayah: 11));
      sora.add(sorah(itemNumber: 600, soraName: "التَّكَاثر" ,makia: true, nbrayah: 8));

    }
    if (i == 601 ) {
      items.add(page(
          itemNumber: 601,
          soraName: "سورة العصر  سورة الهمزة سورة الفيل",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 601, soraName: "العَصْر" ,makia: true, nbrayah: 3));
      sora.add(sorah(itemNumber: 601, soraName: "الهُمَزَة" ,makia: true, nbrayah: 9));
      sora.add(sorah(itemNumber: 601, soraName: "الفِيل" ,makia: true, nbrayah: 5));

    }
    if (i == 602 ) {
      items.add(page(
          itemNumber: i,
          soraName: "سورة قريش  سورة الماعون سورة الكوثر",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 602, soraName: "قُرَيْش" ,makia: true, nbrayah: 4));
      sora.add(sorah(itemNumber: 602, soraName: "المَاعُون" ,makia: true, nbrayah:7 ));
      sora.add(sorah(itemNumber: 602, soraName: "الكَوْثَر" ,makia: true, nbrayah: 3));
    }
    if (i == 603 ) {

        items.add(page(
            itemNumber: i,
            soraName: "سورة الكافرون  سورة النصر سورة المسد",
            path: "asset/$i.jpg",
            jozea:null ,
            note: null));
      sora.add(sorah(itemNumber: 603, soraName: "الكَافِرُون" ,makia: true, nbrayah: 6));
      sora.add(sorah(itemNumber: 603, soraName: "النَّصر" ,makia: false, nbrayah: 3));
      sora.add(sorah(itemNumber: 603, soraName: "المَسَد" ,makia: true, nbrayah: 5));
    }
    if (i == 604 ) {

      items.add(page(
          itemNumber: i,
          soraName: "سورة الاخلاص  سورة الفلق سورة الناس",
          path: "asset/$i.jpg",
          jozea:null ,
          note: null));
      sora.add(sorah(itemNumber: 604, soraName: "الإخْلَاص" ,makia: true, nbrayah: 4));
      sora.add(sorah(itemNumber: 604, soraName: "الفَلَق" ,makia: true, nbrayah: 5));
      sora.add(sorah(itemNumber: 604, soraName: "النَّاس" ,makia: true, nbrayah: 6));
    }


  }

  runApp(ChangeNotifierProvider(
    create: (_) {
      return provider(items: items, sora: sora , part: part );
    },
    child: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int mapPage;
  int mapNote;
  getListe()async{
    mapPage =await  data().getPage();
    mapNote =await  data().getNote();
  }
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //getListe();
  }
  @override
  Widget build(BuildContext context) {
    getListe();
    final pr = Provider.of<provider>(context);


    return   MaterialApp(
   title: "مصحف التجويد برواية ورش",
  debugShowCheckedModeBanner: false,
  home:  SplashScreen(
     backgroundColor: Colors.blue.withOpacity(0.2),
    image: Image.asset("asset/maka/ic.png",),
      photoSize: 100,
      title:  Text("مصحف التجويد برواية ورش عن نافع",style: TextStyle(
          fontFamily: ArabicFonts.Amiri,
          package: "google_fonts_arabic",
          fontSize: 25
      ),),
      seconds: 10,
      navigateAfterSeconds: FutureBuilder(
        future: getListe(),
        builder: (context , snap){
          pr.pageN = mapPage  ;
          pr.NoteN = mapNote  ;
          return soraPage(item: pr.items[mapPage],);
        },
      ),


     // backgroundColor: Colors.teal.withOpacity(0.2),
     // styleTextUnderTheLoader: new TextStyle(),

      //photoSize: 100,
    )
  );





  }



//  MaterialApp(
//
//  debugShowCheckedModeBanner: false,
//  home: FutureBuilder(future: getListe(),builder: (context , snap){
//  pr.pageN = mapPage  ;
//  pr.NoteN = mapNote  ;
//  return  soraPage(item: pr.items[mapPage],);
//  }),
//  ),
//
//



}
