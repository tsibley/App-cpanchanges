# NAME

App::cpanchanges - Lookup and display change logs of CPAN releases

# SYNOPSIS

    cpanchanges Moose
    cpanchanges LWP::UserAgent
    cpanchanges --distribution libwww-perl
    cpanchanges --help

# DESCRIPTION

App::cpanchanges looks up release change logs from
[MetaCPAN](https://metacpan.org)'s API and display thems to you in your
terminal.  Think of it as [perldoc](http://search.cpan.org/perldoc?perldoc) or [cpandoc](http://search.cpan.org/perldoc?Pod::Cpandoc) for change
logs.

By default it expects a module name which it maps to the latest release
(`AUTHOR/Release-Name-VERSION`) and then looks up the changes file for that
release.

App::cpangrep is the guts of the included cpanchanges script, and may be used a
library if desired.

# AUTHOR

Thomas Sibley <tsibley@cpan.org>

# COPYRIGHT

Copyright 2013- Thomas Sibley

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
