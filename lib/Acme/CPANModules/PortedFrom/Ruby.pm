package Acme::CPANModules::PortedFrom::Ruby;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules/applications that are ported from (or inspired by) ".
        "Ruby libraries",
    description => <<'_',

If you know of others, please drop me a message.

_
    entries => [
        {
            module => 'App::Sass',
            #ruby_package => undef',
            tags => ['web'],
        },
        {
            module => 'Data::Gimei',
            ruby_package => 'gimei',
            tags => [],
        },
        {
            module => 'Scientist',
            #ruby_package => undef',
            #tags => [''],
        },
        {
            module => 'HTTP::Server::Brick',
            #ruby_package => undef',
            tags => ['web'],
        },
        {
            module => 'Plack',
            ruby_package => 'rack',
            tags => ['web'],
            description => <<'_',

From Plack's documentation: "Plack is like Ruby's Rack or Python's Paste for
WSGI." Plack and PSGI were created by MIYAGAWA in 2009 and were inspired by both
Python's WSGI specification (hence the dual specification-implementation split)
and Ruby's Rack (hence the name).

_
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head2 SEE ALSO

L<Acme::CPANModules::PortedFrom::Python> and other
C<Acme::CPANModules::PortedFrom::*> modules.
