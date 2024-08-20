void main(){
  String greeting = "Hello, ";
  String name = "Ahdit";
  print(greeting);
  print(name);

  //Menambahkan String
  String greeting1 = greeting + name;

  //String Interpolation
   String greeting2 = "$greeting ${name.toLowerCase()}";
  print(greeting1);
  print(greeting2);

  //Multiline String
  String multilineString = '''
Ini adalah Sting yang sangat panjang
Sehingga tidak bisa dituliskan dalam
Satu baris kode saja
''';
print(multilineString);
 


  }