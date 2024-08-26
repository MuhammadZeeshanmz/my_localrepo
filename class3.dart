void main() {
  print(5 ~/ 2); // ~ this give you an integer

  // list
  // var names = ['kamran', 'usman', 'Ayesha']; // it may have hetrogenous elements
  List<String> names = ['kamran', 'usman', 'Ayesha'];

  // names.sort();
  // methods
  // print(names.length);
  // print(names.length);
  // print(names.elementAt(0));
  // print(names);
   names.replaceRange(0, 3, ["Ahsan", "Umar", "Faisal"]); // start is inclusive and end is exclusive
   print(names);
   names.replaceRange(names.length-1, names.length,['Imran']);
  print(names);
 
}
