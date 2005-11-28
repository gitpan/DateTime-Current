use Test::More tests => 1;

use lib "lib";  # REMOVE THIS LATER!!!!

BEGIN {
use_ok( 'DateTime::Current' );
}

diag( "Testing DateTime::Current $Date::Current::VERSION" );
