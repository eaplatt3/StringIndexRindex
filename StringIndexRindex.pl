####################################
# Earl Platt III
# 3/7/2019
# BCS 316 - Perl Programming
# String Index & Rindex
# Input - User Enters Long String
#         & Short String
# Output - Comparsion of the two
#          Strings
####################################

use strict;
use warnings;

#Variables 
my $lString;
my $sString;
my $fIndex;
my $fRindex;

#User Input
print "\n";
print "Enter a Sentence: ";
$lString = <STDIN>;
print "\n";
print "Enter a Word: ";
$sString = <STDIN>;

#Finding the Substring
$fIndex = index $lString, $sString;

$fRindex = rindex $lString, $sString;

print "\n"; 
print "fIndex " . $fIndex;
print "\n";
print "fRindex " . $fRindex;

#Check if Substring exists
if($fIndex == -1){
	print "\n";
	print $sString . " Is not in the Sentence";
	print "\n";
	}
	else{
		print $sString . " Is in the Sentence";
		}
		
if($fRindex == -1){
	print "\n";
	print $sString . " Is not in the Sentence";
	print "\n";
	}
	else{
		print $sString . "Is in the sentence";
		}
	

 