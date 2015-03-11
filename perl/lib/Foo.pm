package Foo;

use strict;
use warnings;

use Foo::Bar;

sub new {
    return bless +{}, shift;
}

sub run {
    my $self = shift;
    Foo::Bar->foo;
}

1;

__END__

=head1 NAME

B<Foo> - abstract

=head1 SYNOPSIS

    use Foo;
    Foo->new->run;

=head1 DESCRIPTION

This module is ...

=head1 METHODS

=over 4

=item B<new>

=item B<run>

=back

=head1 SEE ALSO

L<script/foo.pl>

=head1 AUTHORS

YASUTAKE Kiyoshi E<lt>yasutake.kiyoshi@gmail.comE<gt>

=cut
