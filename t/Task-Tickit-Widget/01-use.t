# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Task::Tickit::Widget');
}

# Test.
require_ok('Task::Tickit::Widget');
