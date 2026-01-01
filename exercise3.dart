
//conditions
bool isAdult(int age){
  if(age>=18){
    return true;
  }else{
    return false;
  }
}

void main(){
  print(isAdult(20));
}