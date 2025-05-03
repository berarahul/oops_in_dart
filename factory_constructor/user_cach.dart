class User {
  final String username;
  static final Map<String, User> _cache = {};

  factory User(String username) {
    return _cache.putIfAbsent(username, () => User._internal(username));
  }

  User._internal(this.username);

  void display() {
    print('User: $username');
  }
}

void main() {
  var u1 = User('rahul');
  var u2 = User('rahul');
  var u3 = User('john');

  print(u1 == u2); 
  print(u1 == u3); 

  u1.display();
  u3.display();
}
