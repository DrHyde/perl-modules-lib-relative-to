package lib::relative::to::GitCheckout;

use strict;
use warnings;

use parent 'lib::relative::to::ParentContaining';

# look for .git/config (or, if set, for contents of $ENV{GIT_CONFIG})
sub import {
    (my $class, @args) = @_;
    $class->SUPER::import(
        ($ENV{GIT_CONFIG} || '.git/config'),
        @args
    );
}

1;
