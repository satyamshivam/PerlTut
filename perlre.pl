#!/usr/bin/perl

$regexp = shift;


while (<>) {
  print if /$regexp/;
}
$greeting="World";
print "\n********Perl regular experssions********\n";

print "pettern matched\n\n" if ("Hello World" =~ /World/);
print "It didnt matched\n\n" if "Hello World" !~ /Sachin/;
print "pettern matched with variable\n\n" if ("Hello World" =~ /${greeting}/);

$_ = "{/usr/bin/pe{rl}";
print "It maches\n\n" if /pe{rl}/;


print "delimiter changed to %\n\n" if "Hello World" =~ m%World%;

$_ = "1000\t2000";
print "non printable ascii char \t \n\n" if /0\t2/;
