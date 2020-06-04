import "package:path_provider/path_provider.dart";
import "package:path/path.dart";
import 'package:sqflite/sqflite.dart';
class data {
  static Database _db;

  Future<Database> get db async {
    if (_db != null) return _db;
    _db = await initDB();
    return _db;
  }

  initDB() async {
    String path = await getDatabasesPath();
    path = join(path, 'noteDB.db');
    print("Entered path $path");

    return await openDatabase(path, version: 1,
        onCreate: (Database db, int version) async {
          await db.execute(
              'CREATE TABLE note ( body Integer);');
          await db.transaction((transaction) async {
            await transaction.rawInsert(
                'INSERT into note(body) VALUES (1);');
          });


          await db.execute(
              'CREATE TABLE comp ( body Integer);');
          await db.transaction((transaction) async {
            await transaction.rawInsert(
                'INSERT into comp(body) VALUES (1);');
          });
        });
  }





  updatecomp(int d)async{
    final dbclient = await db;

    await dbclient.rawUpdate('UPDATE comp SET body = $d;' );
  }

  updatenote(int d)async{
    final dbclient = await db;

    await dbclient.rawUpdate('UPDATE note SET body = $d;' );
  }

  Future<int> getPage() async {
    final dbclient = await db;
    List<Map> maps = await dbclient.query('comp',
        columns: ['body']);
    return maps[0]['body'];
  }

  Future<int> getNote() async {
    final dbclient = await db;
    List<Map> maps = await dbclient.query('note',
        columns: ['body']);
    return maps[0]['body'];
  }

}
