#!/usr/bin/perl

my $DNA = "ATCGTATCGAATCG";
print "Length of DNA=".length($DNA)."\n";

my $count_A = ($DNA) =~ tr/A/A/;
print "Total no. of A nucleotide=".$count_A."\n";

my $count_T = ($DNA) =~ tr/T/T/;
print "Total no. of T nucleotides=".$count_T."\n";

my $count_G =  ($DNA) =~ tr/G/G/;
print "Total no. of G nucleotides=".$count_G."\n";

my $count_C = ($DNA) =~ tr/C/C/;
print "Total no. of C nucleotides=".$count_C."\n";

my $fraction_A = ($count_A/length($DNA)), "\n";
print $fraction_A."\n";
my $percentage_A = $fraction_A*100;
print "Percentage of A=".$percentage_A."\n";

my $fraction_T = ($count_T/length($DNA)), "\n";
print $fraction_T."\n";
my $percentage_T = $fraction_A*100;
print "Percentage of T=".$percentage_T."\n";

my $fraction_G = ($count_G/length($DNA)), "\n";
print $fraction_G."\n";
my $percentage_G = $fraction_G*100;
print "Percentage of G=".$percentage_G."\n";

my $fraction_C = ($count_C/length($DNA)), "\n";
print $fraction_C."\n";
my $percentage_C = $fraction_C*100;
print "Percentage of C=".$percentage_C."\n";

my $fraction_GC = ($fraction_G + $fraction_C) ,"\n";
print "The GC fraction=".$fraction_GC."\n";
