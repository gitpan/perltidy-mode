use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME     => 'perltidy-mode',
    AUTHOR   => 'Joshua ben Jore <jjore@cpan.org>',
    VERSION  => '0.01',
    ABSTRACT => 'Automatically perltidies your perl source code',
    PL_FILES => { 'perltidy-mode.PL' => 'perltidy-mode' },
    dist     => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'perltidy-mode-*' },
);
