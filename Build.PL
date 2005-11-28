use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'DateTime::Current',
    license             => 'perl',
    dist_author         => 'Todd Wylie <perldev@monkeybytes.org>',
    dist_version_from   => 'lib/DateTime/Current.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'DateTime-Current-*' ],
);

$builder->create_build_script();
