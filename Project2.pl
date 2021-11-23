#!/usr/bin/perl

@numbers=(5,9,1,3,8,0,6);
for ($i=0; $i<=@numbers; $i++)
{
  $n= $n + $i;
}
print "The no. are:". "@numbers\n";
print "Sum of the no. are=" .$n. "\n";

@num= sort @numbers;
print @num;
print "\n";

print "min:".@num[0]."\n";

print "max:".@num[-1]."\n";

print "mean:".$n/@numbers;
print "\n";

print "median:". @num[(@num[0]+@num[-1])/2-1];
