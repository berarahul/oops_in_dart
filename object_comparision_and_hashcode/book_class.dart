class Book {
  final String title;
  final String author;

  Book(this.title, this.author);

  @override
  bool operator ==(Object other) {
    return other is Book &&
        other.title == title &&
        other.author == author;
  }

  @override
  int get hashCode => title.hashCode ^ author.hashCode;

  @override
  String toString() => 'Book(title: "$title", author: "$author")';
}

void main() {
  // Creating book objects
  var book1 = Book("The Alchemist", "Paulo Coelho");
  var book2 = Book("The Alchemist", "Paulo Coelho");
  var book3 = Book("1984", "George Orwell");

  // Adding books to a set
  Set<Book> bookSet = {book1, book2, book3};

  print("Unique Books in Set:");
  bookSet.forEach((book) => print(book));

  // Creating a stock map
  Map<Book, int> stock = {
    book1: 5,
    book3: 2, 
  };

  // Updating stock using another equivalent Book object
  stock[book2] = 10; // book2 is same as book1, so this updates the value

  print("\nBook Stock:");
  stock.forEach((book, qty) {
    print("${book.title} by ${book.author} → Stock: $qty");
  });
}
