package lib::relative::to::ParentContaining;

use strict;
use warnings;

use parent 'lib::relative::to';

sub import {
    (my $class, $parent_contains, @args) = @_;
}

1;
