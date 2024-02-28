import 'package:gpt/src/models/user.dart';
import 'package:gpt/src/services/user/user_service_contract.dart';
import 'package:rethink_db_ns/rethink_db_ns.dart';

class UserService implements IUserService {
  late Connection _connection;
  late RethinkDb r;

  UserService(this._connection, this.r);

  @override
  Future<User> connect(User user) async {
    // var data = user.toJson();
    // data['id'] = user.id;
    // final result = r.table('users').insert(data,
    //     {'conflict': 'update', 'resturn_changes': 'true'}).run(_connection);
    // Future<User> u;
    // return u;
    throw UnimplementedError();
  }

  @override
  Future<void> disconnect(User user) {
    // TODO: implement disconnect
    throw UnimplementedError();
  }

  @override
  Future<List<User>> online() {
    // TODO: implement online
    throw UnimplementedError();
  }
}
