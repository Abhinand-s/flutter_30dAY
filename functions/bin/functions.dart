void main(){
sum();
sum1(10, 12);
var sumnum = sum2(1, 1);
print(sumnum);
sumreq(a1: 1, a2: 2);
sumfunction(1, 2,(int a4 , int a5){
  print('sum is ${a4 + a5}');
});
}
void sum(){
  print(2+3);
}
void sum1(int a , int b){
  print('${a + b}');
}
int sum2(int a , int b){
  return a+b;
}
 void sumreq({ required int a1 ,required int a2 , int a3=0}){
  
     print(a1 + a2 + a3);    
 }
 void sumfunction(int a , int b , void Function(int,int) custom){
  custom(a,b);
 }