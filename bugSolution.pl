#!/usr/bin/perl

my $string = "This is a test string.";
my $length = length($string);
print "Length of the string: $length\n";

# Correct way to check for an empty string
if (length($string) == 0) {
    print "String is empty.\n";
} else {
    print "String is not empty.\n";
}

#Example with Whitespace
my $whitespaceString = "   ";

if (length($whitespaceString) == 0) {
    print "Whitespace string is empty.\n";
} else {
    print "Whitespace string is not empty.\n";
}
