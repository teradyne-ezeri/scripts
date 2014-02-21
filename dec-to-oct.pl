#!/usr/bin/perl
$numset = 0;

while ( $numset == 0 ) {
print "What number would you like to convert? (q to quit) ";
$basenum = <>; #Read from stdin
$numset = 1;

exit 0 if $basenum =~ /^[Qq]/;

while ( $numset == 1 )
{
if ($basenum =~ /^[A-PR-Za-pr-z]/){
    print "That is not a number. \n";
    $numset = 0;
} elsif ($basenum =~ /^[0-9]/){
   $result = printf ("It is %o in octal \n", $basenum);
   $numset = 0;
}
}
}
