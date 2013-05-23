package App::cpanchanges;

use strict;
use 5.008_005;
our $VERSION = '0.01';

1;
__END__

=encoding utf-8

=head1 NAME

App::cpanchanges - Lookup and display change logs of CPAN releases

=head1 SYNOPSIS

    cpanchanges Moose
    cpanchanges LWP::UserAgent
    cpanchanges --distribution libwww-perl
    cpanchanges --help

=head1 DESCRIPTION

App::cpanchanges looks up release change logs from
L<MetaCPAN|https://metacpan.org>'s API and display thems to you in your
terminal.  Think of it as L<perldoc> or L<cpandoc|Pod::Cpandoc> for change
logs.

By default it expects a module name which it maps to the latest release
(C<AUTHOR/Release-Name-VERSION>) and then looks up the changes file for that
release.

App::cpangrep is the guts of the included cpanchanges script, and may be used a
library if desired.

=head1 AUTHOR

Thomas Sibley E<lt>tsibley@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2013- Thomas Sibley

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
