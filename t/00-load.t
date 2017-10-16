#!perl

use strict;
use warnings;
use Test::More;

BEGIN
{
    use_ok('Clone::Choose') || BAIL_OUT "Couldn't load Clone::Choose";
}

diag("Testing Clone::Choose $Clone::Choose::VERSION, Perl $], $^X");

my $backend = Clone::Choose->backend;

diag("Using backend $backend version " . $backend->VERSION);

done_testing;
