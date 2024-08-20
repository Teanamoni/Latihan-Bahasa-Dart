void main(){
  //greeting("Teana");
  //greeting('Teana', 'Moni');
  greeting(LastName: 'Momon', firstName:'Teana');
  greeting(firstName: "Monay");
  var result = mutiply(3, 5);
  print("3 + 4 = $result");
}
                  //Parameter
    //pakai type required untuk wajib
//void greeting({String? firstName, String? LastName } ){
void greeting({ required firstName, String?LastName = 'Orang' } ){
  print('Hello World Baybayy, My name $firstName $LastName');
}

int mutiply(int a, int b) {
  return a + b;
}