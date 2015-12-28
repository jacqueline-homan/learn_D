import std.stdio;
import std.conv;
import std.string;
import std.file;

void main()
{
	/* Building on knowledge from previous I/O exercise,
      we now prompt for user input and write the answer
      to a simple text file.

	*/
	writeln("Enter student name: ");
	string name = chomp(readln()).to!string;
	File file = File("student_names.txt", "a");
	file.writeln("Student: ", name);
	file.close();

}