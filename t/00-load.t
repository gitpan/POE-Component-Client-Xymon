#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'POE::Component::Client::Xymon' ) || print "Bail out!
";
}

diag( "Testing POE::Component::Client::Xymon $POE::Component::Client::Xymon::VERSION, Perl $], $^X" );
