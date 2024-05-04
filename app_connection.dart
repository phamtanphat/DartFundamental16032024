import 'api_connect_base.dart';
import 'mysql_connect.dart';
import 'sql_connect.dart';

class AppConnection {
  // MysqlConnect? mysqlConnect;
  ApiConnectBase? apiConnectBase;
  // SqlConnect? sqlConnect;

  AppConnection(this.apiConnectBase);

  void connectToServer() {
    apiConnectBase?.connectServer();
  }
}