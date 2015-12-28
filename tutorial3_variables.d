import std.stdio;

void main()
{	//variable definition specifies that the type of a, b both is int
	int a = 10;
	int b = 20;
	writeln("Variable assignments a, b: ", a, b);

	int rockstarresidents;

	//now, the name of the variable becomes its value:
	writeln("There are ", rockstarresidents, " residents at RockStarr's Retreat. ");

 /* Pop quiz: Do you know why the output value for the
 variable, rockstarresidents, is 0?
 Answer: it's because 0 is the default value for integer
 data types in D when no other value is assigned.
 */
   rockstarresidents = 6;
   writeln("There are now ", rockstarresidents, " residents at RockStarr's Retreat. ");

   int amount = 20;
   double exchangeRate = 2.11;
   float total = amount * exchangeRate; //Note: you can multiply a double and a float type (because a double really is a float type)
   writeln("I have exchanged ", amount, " Euros at the rate of $", exchangeRate, " per Euro, giving me a total of $ ", total);
   writeln("********************************************");
   writeln("Data type for amount:    ", int.stringof);
   writeln("Data type for exchangeRate:    ", double.stringof);
   writeln("Data type for total:    ", float.stringof);
}