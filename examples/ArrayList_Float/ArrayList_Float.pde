/**
 * TroveP5 is a wrapper for the java library Trove,
 * which implements classes to use primitive types (like int or float) 
 * with collections like ArrayList.
 * 
 * TroveP5 example - TFloatArrayList
 * 
 * You can use the TFloatArrayList container, 
 * if you need a functionality like ArrayList<float>
 */ 
 
import gnu.trove.list.array.TFloatArrayList;

void setup(){
  // create a new ArrayList for float values
  TFloatArrayList al = new TFloatArrayList();
  // add values to the ArrayList
  al.add(1.1);
  al.add(1.2);
  al.add(1.3);
  // Print all elements
  for(int i=0; i<al.size(); i++){
    println(al.get(i));
  }
}
