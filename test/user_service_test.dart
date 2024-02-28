import 'package:gpt/src/services/user/user_service_impl.dart';
import 'package:rethink_db_ns/rethink_db_ns.dart';

void main() {
  RethinkDb r = RethinkDb();
  Connection c;
  UserService s;

  // setUp(() async {
  //   c = await r.connect(host: "127.0.0.1", port: 8080);
  //   createDb();
  // });
}
