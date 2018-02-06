float sum1 = 0.0, sum2 = 0.0;

void setup(){
//float sum1 = 1/1+1/2;
//print(sum1);
//float sum2 = 1/2+1/1;
//print(sum2);
for(int i =1;i<=100;i++){
sum1 += 1/i;
}
print(sum1,'\n');
for(int i =100;i>=1;i--){
sum2 += 1/i;
}
print(sum2);

exit();
}