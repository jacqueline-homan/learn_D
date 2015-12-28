import std.stdio;
//import std.conv;
import std.uni;
import std.string;
import std.format;

void main()
{
	bool existsSoup = true;
	bool existsBread = false;

	writeln("There is food: ", existsSoup || existsBread);
	writeln("There is stuffed pepper soup: ", existsSoup);
	writeln("There is bread: ", existsBread);
	writeln("There is both coffee and tea: ", existsSoup && existsBread);

	void soupTemp()
	{
		writeln("85 degrees F");
	}
	soupTemp();

}