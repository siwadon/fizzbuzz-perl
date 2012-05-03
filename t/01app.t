#!/usr/bin/perl -w

use strict;
use FizzBuzz;
use Test::More tests => 6;

BEGIN { use_ok( 'FizzBuzz' ); }
require_ok( 'FizzBuzz' );

my $fb = new FizzBuzz();

is($fb->fizzbuzz(3),  'Fizz',     "3 is Fizz");
is($fb->fizzbuzz(5),  'Buzz',     "5 is Bizz");
is($fb->fizzbuzz(15), 'FizzBuzz', "15 is FizzBuzz");
is($fb->fizzbuzz(1),  '1',        "1 is 1");
