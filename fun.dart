void main(){
  int getproduct(List<int>numbers){
    int product = 1;
    for(int number in numbers){
      product = product*number;
    }
    return product;
  }
  print(getproduct([1,2,3,4,5]));
}
