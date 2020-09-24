//task 1
// 1a create an integer array, with the values 
//{ 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 }
int [] integerArray = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
int temp = 0;
void setup() {
  // 1b implement your own sorting algorithm for the int[] array, 
  //by creating a method that takes in the int[] array 
  //and loops through it with a for loop. For every step in the for loop, 
  //you must compare the values of array[i] and array[i + 1] 
  //and swap them if [i] is greater than [i + 1]
  for (int i = 0; i < integerArray.length - 1; i++) {
    for ( int x = i + 1; x < integerArray.length; x++) {
      if (integerArray[i]>integerArray[x]) {
        temp = integerArray[x];
        integerArray[x] = integerArray[i];
        integerArray[i] = temp;
      }
    }
  }
  println(integerArray);

  //1.c call the method created in 1.b in a while loop from setup(), 
  //until the list is sorted. 
  //1.d Add a boolean to keep track of when the list is sorted 
  //to avoid creating an infinite loop.


  boolean arraySort=true;
  while (arraySort) {
    arraySort=false;
    for (int i = 0; i < integerArray.length - 1; i++) {
      for ( int x = i + 1; x < integerArray.length; x++) {
        if (integerArray[i]>integerArray[x]) {
          temp = integerArray[x];
          integerArray[x] = integerArray[i];
          integerArray[i] = temp;
        }
        //if (i > integerArray.length-1 && x > integerArray.length){
        //arraySort=false;
      }
    }
  }
  println(integerArray);
}
