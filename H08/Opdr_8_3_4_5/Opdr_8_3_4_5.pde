int[] cijfers ={7,8,5,4,8,5,9};
int totaal = 0;
float gem = 0;
for(int i = 0; i < cijfers.length; i++){
  totaal += cijfers[i];
  println("totaal is " + totaal);

}
gem += totaal / cijfers.length;
  println(gem);
  
  
//import java.util.ArrayList;
//ArrayList<String> namen = new ArrayList<String>();
//namen.add("john");
//println(namen);


import java.util.ArrayList;
ArrayList<String> boodschappen = new ArrayList<String>();
boodschappen.add("Melk");
boodschappen.add("Brood");
boodschappen.add("Rijst");
boodschappen.add("Kip");
boodschappen.add("Groenten in blik");

println(boodschappen.get(1));
println(boodschappen.remove(0));
println(boodschappen.size());


//import java.util.HashMap;
//HashMap<String, Integer> leeftijden = new HashMap<>();
//leeftijden.put("jan" ,26);
//leeftijden.put("geert" ,17);
//println(leeftijden.get("jan"));
//println(leeftijden);


import java.util.HashMap;
HashMap<String , String> telefoonBoek = new HashMap<>();
telefoonBoek.put("Jan" ,"06-12345678");
telefoonBoek.put("Robbe" ,"06-14536758");
telefoonBoek.put("Sytze" ,"06-85378427");
println(telefoonBoek.get("Robbe"));
println(telefoonBoek.containsKey("Anna"));
println(telefoonBoek);
