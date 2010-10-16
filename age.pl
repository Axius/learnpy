#!/usr/bin/perl
#use strict;
#use warnings;
#use Time::Local;
use Date::Calc qw(Delta_Days);


#my @today = localtime();
#my $time = timelocal(@today);

#my @birthday = (0, 54, 23, 3, 4, 1985);
#my $birthtime = timelocal(@birthday);

#print "My age in seconds = " . ($time -$birthtime) . "\n";

#exit 0;

 


my @today = (localtime)[5, 4, 3];
$today[0] += 1900;
$today[]++;

my@birthday = (1980, 4, 3);

my $days = Delta_Days(@birthday, @today);
print "I am $days days old\n";
exit 0;

