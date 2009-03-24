use lib '../lib';

use strict;
use Test::More;

plan tests => 1;


use_ok('SSH::RPC::Client');
my $client = SSH::RPC::Client->new('nonexistant.example.com');
isa_ok($client,'SSH::RPC::Client');

