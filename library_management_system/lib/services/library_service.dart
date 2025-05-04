
import '../models/book.dart';
import '../utils/logger.dart';

class LibraryService with Logger {
  static final LibraryService _instance = LibraryService._internal();

  LibraryService._internal();

  factory LibraryService() => _instance;

  final List<Book> _books = [];

  List<Book> get books => _books;

  void add(Book book) {
    _books.add(book);
    log('Book "${book.title}" added to library.');
  }

  Book? findBook(String title) {
    return _books.firstWhere(
      (b) => b.title.toLowerCase() == title.toLowerCase(),
      orElse: () => throw Exception('Book not found'),
    );
  }
}
