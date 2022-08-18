import 'package:path/path.dart';
import 'info.dart';
import 'package:sqflite/sqflite.dart';

class DBHelper {
  static final DBHelper instance = DBHelper._init();
  static Database? _database;

  DBHelper._init();

  Future<Database> get database async {
    if (_database != null) return _database!;

    _database = await _initDB('problems.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    final idType = 'INTEGER PRIMARY KEY AUTOINCREMENT';
    final textType = 'TEXT NOT NULL';

    await db.execute('''
CREATE TABLE $table(
${infoFields.id} $idType,
${infoFields.difficulty} $textType,
${infoFields.problemName} $textType,
${infoFields.completedDate} $textType,
)
''');
  }

  Future<Info> create(Info info) async {
    final db = await instance.database;

    final id = await db.insert(table, info.toJson());
    return info.copy(id: id);
  }

  Future close() async {
    final db = await instance.database;
    db.close();
  }
}
