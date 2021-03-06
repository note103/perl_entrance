#!/usr/bin/env perl
use strict;
use warnings;
use DDP;

my $data = q{
    papix : sushi
    moznion : soba
    boolfool : sushi
    macopy : sushi
};

my %fav_food;
my @count = split /\n/, $data;
for my $count (@count) {
    if ($count =~ /(\w+)$/) {
        $fav_food{$1}++;
    }
}

p %fav_food;


__END__
my $count;
for my $str (@str) {
    if ($str =~ / : /) {
        $count++;
    }
}

print "$count\n";

