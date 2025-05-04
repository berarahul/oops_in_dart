class InvalidCredentialsExceptions implements Exception {
  final String message;

  InvalidCredentialsExceptions(this.message);

  @override
  String toString() => "Login error: $message";
}

class AuthService {
  void login(String username, String passward) {
    if (username != 'admin' || passward != '1234') {
      throw InvalidCredentialsExceptions("Incorrect username or password");
    } else {
      print('Login successful!');
    }
  }
}

void main() {
  final auth = AuthService();
  try {
    auth.login('admin', 'wrongpass');
  } catch (e) {
    print(e);
  } finally {
    print('Login attempt finished.');
  }
}
