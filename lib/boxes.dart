import 'package:hive/hive.dart';
import 'package:hivedemo/model/transaction.dart';

class Boxes {
  static Box<Transaction> getTransactions() =>
      Hive.box<Transaction>('transactions');
  static Box<String> getTransactions2() =>
      Hive.box<String>('myBox');
}