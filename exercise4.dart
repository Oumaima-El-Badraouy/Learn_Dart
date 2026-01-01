//Lists/map/where/reduce
void main(){
  List<String> array=["asmae","oumaima"];
  print(array[0]); 
  print(array.reversed);
  array.add("israe");
  array.remove("israe");
  for (var element in array) {
    print(element);
  }
  var array2=array.map((ele)=>ele*2).toList();
  print(array2);
   var array3=array2.where((ele)=>ele=="israe").toList();
  print(array3);
  List<int> array4=[1,2,3,4];
  var array5=array4.reduce((a,b)=>a+b);
  print(array5);
}