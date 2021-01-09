print "Enter a temperature in Celsius:\n";

$celsius = <STDIN>; # this reads one line from the user

 chomp($celsius);  # this removes the ending newline from celsius

if ($celsius = ̃/ˆ[0-9]+$/) 
{
$fahrenheit = ($celsius + 9 / 5) + 32;  # calculate Fahrenheit 
print "$celsius C is $fahrenheit F\n";
} 
else 
{
print "Expecting a number, so I don’t understand \"$celsius\".\n";
}

