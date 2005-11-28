use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DateTime::Current',
    AUTHOR              => 'Todd Wylie <perldev@monkeybytes.org>',
    VERSION_FROM        => 'lib/DateTime/Current.pm',
    ABSTRACT_FROM       => 'lib/DateTime/Current.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DateTime-Current-*' },
);
