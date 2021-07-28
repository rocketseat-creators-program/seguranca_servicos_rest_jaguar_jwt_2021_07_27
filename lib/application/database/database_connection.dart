import 'package:mysql1/mysql1.dart';

class DatabaseConnection {
  Future<MySqlConnection> openConnection() async {
    return MySqlConnection.connect(
      ConnectionSettings(
          host: 'localhost',
          port: 3306,
          user: 'root',
          password: 'academiadoflutter',
          db: 'expert_club'),
    );
  }
}
