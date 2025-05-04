class Book {
  final String title;
  final String author;
  bool isAvailable;

  Book(this.title, this.author, {this.isAvailable = true});

  @override
  String toString() => '$title by $author';
}
