import std.stdio;  // for readln
import std.string; // for chomp
import std.conv;   // for to!int

void main() {
	/* Promptibg user for input, reading it,
	then outputting it to the terminal
	*/

	writeln("How many students registered for the coding class? ");
	int numStudents = chomp(readln()).to!int;

	writeln("How many teachers will be covering the class? ");
	int numTeachers = chomp(readln()).to!int;

	write("You there, with the toy helicopter, what's your name? ");
	string name = chomp(readln()).to!string;
	writeln("Weclome, ", name, " to our class of ", numStudents, " students and ", numTeachers, " teachers :)");

	/*writeln("Type: ", void.stringof);
	writeln("Length in bits: ", void.sizeof);
	*/
}