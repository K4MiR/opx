

class User {

  String _idUser;
  String _name;
  String _email;
  String _passWord;

  User();

  Map<String, dynamic> toMap(){
    Map<String, dynamic> map = {

      "idUser"   : this._idUser,
      "name"     : this._name,
      "email"    : this._email,

    };

    return map;

  }

  String get passWord => _passWord;

  set passWord(String value) {
    _passWord = value;
  }

  String get mail => _email;

  set mail(String value) {
    _email = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get idUser => _idUser;

  set idUser(String value) {
    _idUser = value;
  }
}
