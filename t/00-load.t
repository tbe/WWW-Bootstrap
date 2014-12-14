#!perl
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'WWW::Bootstrap' ) || print "Bail out!\n";
}

diag( "Testing WWW::Bootstrap $WWW::Bootstrap::VERSION, Perl $], $^X" );
