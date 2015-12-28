import std.stdio;
//import std.conv;
import std.uni;
import std.string;
import std.format;

void main()
{
	bool existsCoffee = true;
	bool existsTea = false;

	writeln("There are warm drinks: ", existsCoffee || existsTea);
	writeln("There is tea: ", existsTea);
	writeln("There is coffee: ", existsCoffee);
	writeln("There is both coffee and tea: ", existsCoffee && existsTea);

	void bevTemp()
	{
		writeln("***");
	}
	bevTemp();

}