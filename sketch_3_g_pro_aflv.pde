int[] talliste = {5, 7, 14, 19, 12, 2, 4, 3, 8};

void setup(){

  for(int i =0;i < talliste.length;i++){
  int laveste = i;
  
  for(int j = 0+i;j< talliste.length;j++ ){
  if(talliste[laveste]>talliste[j]){
  laveste = j;  
  } }
  int temp = talliste[i];
  int temp2 = talliste[laveste];
  talliste[i]=temp2;
  talliste[laveste]=temp;
  
  }
  
println(talliste);
}


void draw(){
  
  
  
}
