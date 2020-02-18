use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'lib::relative::to',
    META_MERGE => {
        license => ["artistic_1", "gpl_2"],
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-lib-relative-to',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-lib-relative-to/issues'
        }
    },
    VERSION_FROM => 'lib/lib/relative/to.pm',
    PREREQ_PM    => {
        'lib::relative' => 0,
        'lib::abs'      => 0,
    },
    MIN_PERL_VERSION    => 5.010,
);
