$sequence = "ATGCTAGC";

$length = length($sequence);
print "the sequence's length is $length\n";

$low_seq = lc($sequence);
print "$low_seq\n";

for($i=length($sequence)-1; $i>=0; $i--)
{
    $reversed_seq = substr ($sequence, $i, 1);
    print "$reversed_seq";
}
print"\n";