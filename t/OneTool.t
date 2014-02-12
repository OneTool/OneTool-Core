#!/usr/bin/perl

use strict;
use warnings;

use FindBin;
use Test::More;

use lib "$FindBin::Bin/../lib/";

require_ok('OneTool');

like($OneTool::VERSION, qr/\d+\.\d+/, "\$OneTool::VERSION => $OneTool::VERSION");

done_testing(2);
