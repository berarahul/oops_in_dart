import 'book.dart';
import 'member.dart'; 

class Librarian extends User {
  Librarian(String name, String id) : super(name, id);

  void addBook(List<Book> books, Book book) {
    books.add(book);
    print('Book "${book.title}" added by Librarian $name');
  }

  void showAvailableBooks(List<Book> books) {
    print('\nAvailable Books:');
    for (var book in books.where((b) => b.isAvailable)) {
      print('- ${book.title}');
    }
  }
}
