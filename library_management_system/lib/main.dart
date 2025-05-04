import 'models/book.dart';
import 'models/librarian.dart';
import 'models/member.dart';
import 'services/library_service.dart';

void main() {
  final library = LibraryService();

  final librarian = Librarian('Alice', 'L001');
  final member = Member('Bob', 'M101');

  librarian.addBook(library.books, Book('Clean Code', 'Robert C. Martin'));
  librarian.addBook(library.books, Book('Flutter in Action', 'Eric Windmill'));

  librarian.showAvailableBooks(library.books);

  try {
    var book = library.findBook('Clean Code');
    member.borrowBook(book!);
  } catch (e) {
    print('❌ $e');
  }

  librarian.showAvailableBooks(library.books);
}
