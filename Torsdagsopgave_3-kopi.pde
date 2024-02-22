//Exercises with String, Arraylist and arrays.

// TASK.1

//1.a
int[] arr = {28,230,9,310,72}

//1.b
void setup(){
  int randomValue = getRandom();
  println("RandomNumber from the Array " + randomValue);
}

//1.c

int getRandom(){
  int index = int(random(arr.length));
  return arr[index];
}
//////////////////////////////////////////////////////////////////////////////////////////
//TASK 2


//2.a

void printPartOfWord(String word, int startIndex, int endIndex) {
  // Tjekker for "forkerte" argumenter
  if (startIndex < 0 || endIndex > word.length() || startIndex > endIndex) {
    println("Ugyldige argumenter.");
  } else {
    // Printer udsnittet af ordet
    String partOfWord = word.substring(startIndex, endIndex);
    println(partOfWord);
  }
}

//2.b

void setup() {
  printPartOfWord("København", 0, 3); 
}

// 2.c

void setup() {
  String anyString = "Eksempel";
  printPartOfWord(anyString, anyString.length() - 4, anyString.length()); 
}

/////////////////////////////////////////////////////////////////////////////////////////////
