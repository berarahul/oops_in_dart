enum UserRole { Admin, Editor, Viewer }

void main() {
  UserRole role = UserRole.Editor;

  if (role == UserRole.Admin) {
    print("Welcome, Admin!");
  } else {
    print("Access level: $role");
  }
}
