size(400,400);
background(0,0,0);

int som1 = 15 % 4 + 3;
int som2 = 15 % (4+3);
int som3 = 10 + 5 * 8 - 3;
int som4 = (10 + 5) * (8 - 3);
int som5 = ((10+5) * 2) -3;
int som6 = 10 + 5 * 2 - 3;

println(som1);
println(som2);
println(som3);
println(som4);
println(som5);
println(som6);

float getal = 4.976142;
float test = int (getal * 10)/10.0;

println(test);

int sec = 90000000;
int min = sec /60;
int uur = min /60;
int dag = uur /24;
int jaar = dag /365;
println(jaar);

float cijfer1 = 3.5;
float cijfer2 = 8.4;
float cijfer3 = 6.7;

float gem = (cijfer1 + cijfer2+cijfer3)/3;
float eind =int(gem *10) /10.0;



println(eind);
