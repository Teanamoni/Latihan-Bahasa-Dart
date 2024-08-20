
void main(){
  for ( var i = 1; i <=10; i++) {
    if (i ==5) {
      break;
    }

    print(i);
  }
  
  for (var z = 1; z <=10; z++){
    if(z % 2 ==0) {
      continue;
    }

    print(z);
  }
}