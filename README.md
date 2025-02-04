# Perl Empty String Check Bug

This repository demonstrates a common error in Perl when checking for empty strings. The example shows the incorrect use of direct string comparison and the correct method using `length()`.

## Problem

Direct comparison (`==`) of a string variable to an empty string ("") can give unexpected results if the string variable contains whitespace characters. This is due to the nature of Perl's string comparisons which may not account for leading and/or trailing whitespace.  Therefore, this check may not accurately determine if a string is truly empty. 

## Solution

The recommended approach for checking if a string is empty in Perl is to use `length()` to check if its length is zero. This accurately accounts for whitespace characters, avoiding false negatives.

## Files

* `bug.pl`: Demonstrates the incorrect empty string check.
* `bugSolution.pl`: Shows the correct way to check for an empty string using `length()`.