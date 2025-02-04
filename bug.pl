#!/usr/bin/perl

my $string = "This is a test string.";
my $length = length($string);
print "Length of the string: $length\n";

# Incorrect way to check for an empty string
if ($string == "") {
    print "String is empty.\n";
} else {
    print "String is not empty.\n";
}

# Correct way to check for an empty string
if (length($string) == 0) {
    print "String is empty.\n";
} else {
    print "String is not empty.\n";
}