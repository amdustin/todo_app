import 'package:hive/hive.dart';

class tasklist {
  List todolist = [];
  final _db = Hive.box('task');
  void loaddata() {
    todolist = _db.get('TODOLIST');
  }

  void updateData() {
    _db.put('TODOLIST', todolist);
  }
}
