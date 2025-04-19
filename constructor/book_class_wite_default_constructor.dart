class Book{
String title="Power of Mindset";
String author="John Doe";
int pages=200;
String publisher="ABC Publishing";

 Book(){
  print("Default Constructor Called");

 }

}



void main(){
    Book book=Book();
    print("Title: ${book.title}");
    print("Author: ${book.author}");

}