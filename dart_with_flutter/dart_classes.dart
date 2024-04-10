import 'dart:io';

// Interface for items borrowable from the library
abstract class Borrowable {
  // Declare a method to borrow the item
  void borrow();
}

// Class representing a book
class Book implements Borrowable {
  final String title;
  final String author;
  bool isBorrowed;

  Book(this.title, this.author, this.isBorrowed);

  // Override borrow method to display book information
  @override
  void borrow() {
    if (isBorrowed) {
      print("$title is already borrowed.");
    } else {
      isBorrowed = true;
      print("$title by $author is available.");
    }
  }
}

// Function to read book data from a file
List<Book> loadBooksFromFile() {
  var file = File('books.txt');
  var lines = file.readAsLinesSync();
  var books = <Book>[];

  for (var line in lines) {
    var parts = line.split(', ');
    var title = parts[0];
    var author = parts[1];
    var isBorrowed = parts[2] == 'true';
    books.add(Book(title, author, isBorrowed));
  }

  return books;
}

void main() {
  // Load books from a file
  List<Book> books = loadBooksFromFile();

  // Loop through books and and lists whether it a book is available for borrowing or not
  for (Book book in books) {
    book.borrow();
  }
}
