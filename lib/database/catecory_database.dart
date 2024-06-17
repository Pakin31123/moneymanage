import 'package:hive_flutter/hive_flutter.dart';

import 'package:money_manager/model/catecory_model/catecory_model.dart';
import 'package:money_manager/model/transacion_model/transacion_model.dart';

const categoryDB_name = "CatecoryDB Name";
const transacionDB_name = "TransacionDB_Name";

class CategoryDB {
  static Box<CategoryModel> getCategory() =>
      Hive.box<CategoryModel>(categoryDB_name);
}

class TransacionDB {
  static Box<TransacionModel> getTransacion() =>
      Hive.box<TransacionModel>(transacionDB_name);
}
