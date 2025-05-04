import 'book.dart';

abstract class User {
  final String name;
  final String id;

  User(this.name, this.id);
}

class Member extends User {
  Member(String name, String id) : super(name, id);

  void borrowBook(Book book) {
    if (book.isAvailable) {
      book.isAvailable = false;
      print('$name borrowed "${book.title}"');
    } else {
      print('"${book.title}" is not available');
    }
  }
}
