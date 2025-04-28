class Book{
String? title;
String? author;


void setTitle(String title){
  this.title=title;
  print("Title set to: $title");
}
void setAuthor(String author){
  this.author=author;
  print("Author set to: $author");

}


}

void main(){
  var book=Book()
  ..setTitle("The Great Gatsby")
  ..setAuthor("F. Scott Fitzgerald");

  }