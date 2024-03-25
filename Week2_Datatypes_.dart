// The program demonstrate an understanding of data types in Dart, including int, double, String, List, and Map.
// The program include at least one example of each data type.
// The program include comments to explain each data type and its use.
// The program be tested for accuracy and performance.


void main() {
  // String: Used to represent text data
  // Declaring Values 
String Color = "cyan";
print('Favourite color $Color');
// Int: Used to represent integer numbers
int weight = 55;
print('Weight: $weight');

// double: Used to represent floating-point numbers (decimal numbers)
double height = 5.9;
print('Height: $height feet');

// List: Used to represent ordered collection of the objects.
List<String> shopping = ['Apple', 'Greens', 'Bread'];
print('The Shopping: $shopping');
  
  // Map: Used to represent dynamic collection that represents a set of values with key-value pairs. 
  Map<String, int> items = {
    'Books': 10,
    'Pencils': 8,
    'Pens': 5,
  };
  print('List of items: $items');

  // Accessing elements at the list and map
  print('The first shopping is : ${ shopping[0]}');
  print('Last item bought: ${items['pencils']}');
}