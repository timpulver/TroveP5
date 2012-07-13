/**
 * TroveP5 is a wrapper for the java library Trove,
 * which implements classes to use primitive types (like int or float) 
 * with collections like ArrayList.
 * For all features of Trove see Javadoc here: 
 * http://trove4j.sourceforge.net/javadocs/
 * 
 * TroveP5 - TIntArrayList
 *
 * You can use the TIntArrayList container, 
 * if you need a functionality like ArrayList<int>
 */ 
 
import gnu.trove.list.array.TIntArrayList;

void setup(){
  TIntArrayList al = new TIntArrayList();
  al.add(1);
  al.add(2);
  al.add(3);
  for(int i=0; i<al.size(); i++){
    println(al.get(i));
  }
}
