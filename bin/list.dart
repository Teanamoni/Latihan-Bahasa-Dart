void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruits = ['Apple', 'Banana', 'Manggo'];

  print(numbers);
  print(fruits);

// Menambha List
  List<String> names=[];
  names.add("Teana");
  names.add("Moni");

  print(names);
  //Menggambil Data Satuam dengan Indeks dimulai dengan 0
  print(names[0]);
  print(names[1]);
//Mengubah Data dalam List
   names[1] = "Imania";
   print(names);
// Mengahpus data dalam LIst
names.removeAt(1);
print(names);


}