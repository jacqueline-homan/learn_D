import std.stdio;

void main()
{
	// some properties of D types
	writeln("properties of the imaginary number data type"); 
    writeln("Type           : ", ireal.stringof);
    writeln("Length in bytes: ", ireal.sizeof);
    writeln("Minimum value  : ", ireal.min_normal);
    writeln("Maximum value  : ", ireal.max);
    writeln("Initial value  : ", ireal.init);
    writeln("*****************************");
    writeln("properties of the integer data type");
    writeln("Type           : ", int.stringof);
    writeln("Length in bytes: ", int.sizeof);
    writeln("Minimum value  : ", int.min);
    writeln("Maximum value  : ", int.max);
    writeln("Initial value  : ", int.init);
    writeln("******************************");
    writeln(size_t.stringof);
    
}

