#!/usr/bin/perl

use strict;
use warnings;

use FindBin;
use Test::More;

use lib "$FindBin::Bin/../../lib/";

require_ok('OneTool::Configuration');

my $conf = OneTool::Configuration::Get();
ok(!defined $conf, 'OneTool::Configuration::Get() => undef');

done_testing(2);
