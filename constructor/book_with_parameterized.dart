class Book {

 late String  title;
late String author;
late int pages;
 late String publisher;

Book(this.title,this.author,this.pages,this.publisher);

void bookinfo(){
  print("Book Title: $title");
  print("Book Author: $author");
  print("Book pages: $pages");
  print("Book Publisher: $publisher");
  print("Book info: $title, $author, $pages, $publisher");
}
  
}

void main(){

Book book=Book("The Power of Mindset", "John Doe", 200, "ABC Publishing");
book.bookinfo();

}