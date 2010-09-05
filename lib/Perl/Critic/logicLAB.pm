package Perl::Critic::logicLAB;

# $Id$

# Courtesy of Adam Kennedy
# http://search.cpan.org/dist/Task/lib/Task.pm

use strict;

use vars qw{$VERSION};

BEGIN {
    $VERSION = '0.01';
}

1;

__END__

=pod

=head1 NAME

Perl::Critic::logicLAB - a set of Perl::Critic policies implemented and used by logicLAB

=head1 VERSION

This documentation describes version 0.01

=head1 SYNOPSIS

    % perlcritic --theme logiclab

=head1 DESCRIPTION

=head1 POLICIES

=over

=item * L<Perl::Critic::Policy::logicLAB::ProhibitUseLib>

=item * L<Perl::Critic::Policy::logicLAB::RequireVersionFormat>

=back

=head1 CONFIGURATION

Please see the separate polices for configuration.

=head1 DEPENDENCIES AND REQUIREMENTS

=head1 INCOMPATIBILITIES

=head1 BUGS AND LIMITATIONS

The distribution has no known bugs or limitations.

=head1 BUG REPORTING

Please use Requets Tracker for bug reporting:

    http://rt.cpan.org/NoAuth/Bugs.html?Dist=Perl-Critic-logicLAB

=head1 SEE ALSO

=over

=item * L<Perl::Critic>

=item * L<Task>

=back

=head1 RESOURCES

=over

=item * Homepage/Wiki: L<http://logiclab.jira.com/wiki/display/PCLL/Home>

=item * Bugtracker: L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Perl-Critic-logicLAB>

=item * Repository: L<http://logicLAB.jira.com/svn/PCLL>

=item * Project Changelog: L<http://logiclab.jira.com/browse/PCLL#selectedTab=com.atlassian.jira.plugin.system.project%3Achangelog-panel>

=item * Project Site: L<http://logicLAB.jira.com/browse/PCLL>

=back

=head1 AUTHOR

Jonas B. Nielsen (jonasbn), C<< <jonasbn@cpan.org> >>

=head1 COPYRIGHT & LICENSE

Copyright 2010 Jonas B. Nielsen (jonasbn), All Rights Reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
