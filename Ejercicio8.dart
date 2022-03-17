void main() {
  UserModel oUser = UserModel("Arturo", "123", 100, "Analista");
  oUser.pintar();
}

class UserModel {
  late String _name;
  late String _password;
  late int _rol;
  String? _cargo;

  String get name => _name;
  set name(String value) {
    _name = value;
  }

  String get password => _password;
  set password(String value) {
    _password = value;
  }

  int get rol => _rol;
  set rol(int value) {
    _rol = value;
  }

  String get cargo => _cargo ?? "";
  set cargo(String value) {
    _cargo = value;
  }

  UserModel(this._name, this._password, this._rol, this._cargo);

  pintar() {
    print("El $_cargo $_name con password $_password tiene el rol: $rol");
  }
}
