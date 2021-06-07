import 'package:macro_builder/src/json.dart';
import 'package:macro_builder/src/observable.dart';

@toJson
class User {
  @observable
  external String? name;

  User({String? name}) {
    // TODO: ugly - can't used field initializing formals etc
    this.name = name;
  }

  external Map<String, Object?> toJson();
}
