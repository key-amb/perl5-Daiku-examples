package Foo::Bar;

use strict;
use warnings;

sub foo {
    printf "Hello, %s\n", __PACKAGE__;
}

1;

__END__

=head1 NAME

B<Foo::Bar> - abstract

=head1 SYNOPSIS

    use Foo::Bar;
    Foo::Bar->foo;

=head1 DESCRIPTION

This module is ...

=head1 METHODS

=over 4

=item B<foo>

=back

=head1 AUTHORS

YASUTAKE Kiyoshi E<lt>yasutake.kiyoshi@gmail.comE<gt>

=cut
