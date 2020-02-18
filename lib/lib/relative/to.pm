package lib::relative::to;

use 5.010;
use strict;
use warnings;

use Lexical::Hints ();

sub import {
}

sub sethint {
    Lexical::Hints::sethint(@_);
}

sub gethint {
    Lexical::Hints::gethint(@_, { up => ... });
}

unshift @INC, sub {
};
