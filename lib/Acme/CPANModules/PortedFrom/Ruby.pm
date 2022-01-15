package Acme::CPANModules::PortedFrom::Ruby;

use strict;
#use warnings;

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
            tags => ['web'],
            #ruby_package => undef,
        },
        {
            module => 'Scientist',
            #tags => [],
            #ruby_package => undef,
        },
        {
            module => 'HTTP::Server::Brick',
            tags => ['web'],
            #ruby_package => undef,
        },
        {
            module => 'Plack',
            tags => ['web', 'framework'],
            description => <<'_',

From Plack's documentation: "Plack is like Ruby's Rack or Python's Paste for
WSGI." Plack and PSGI were created by MIYAGAWA in 2009 and were inspired by both
Python's WSGI specification (hence the dual specification-implementation split)
and Ruby's Plack (hence the name).

_
            ruby_package => 'rack',
            ruby_website_url => 'https://rack.github.io/',
            ruby_github_url => 'https://github.com/rack/rack',
        },
        {
            module => 'Squatting',
            tags => ['web', 'framework'],
            ruby_package => 'camping',
            ruby_website_url => 'http://www.ruby-camping.com/',
        },
        {
            module => 'Valiant',
            summary => 'Inspired by the data validation style in Ruby on Rails',
            tags => ['validation', 'framework'],
            ruby_package => 'rails',
            ruby_website_url => 'https://rubyonrails.org/',
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head2 SEE ALSO

L<Acme::CPANModules::PortedFrom::Python> and other
C<Acme::CPANModules::PortedFrom::*> modules.

L<Acme::CPANModules::Interop::Ruby> to interact with Ruby things.
