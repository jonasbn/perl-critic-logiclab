[![CPAN version](https://badge.fury.io/pl/Perl-Critic-logicLAB.svg)](http://badge.fury.io/pl/Perl-Critic-logicLAB)
[![Dist::Zilla Action](https://github.com/jonasbn/perl-critic-logiclab/actions/workflows/ci.yml/badge.svg)](https://github.com/jonasbn/perl-critic-logiclab/actions/workflows/ci.yml)

# NAME

Perl::Critic::logicLAB - Perl::Critic policies implemented and used by logicLAB

# VERSION

This documentation describes version 0.11

# SYNOPSIS

    % perlcritic --theme logiclab

# DESCRIPTION

Perl::Critic::logicLAB is not a distribution of policies, it is more of a
meta-package, implemented like the [Task](https://metacpan.org/pod/Task) distributions.

This is not the recommended way of doing things, but it does offer the following
benefits:

- Policies can be released separately
- Policies can be released without association with Perl::Critic::logicLAB until their value and correctness has been asserted
- You can write a meta-package, listing the policies you want on a policy by policy level, using the same schema

# POLICIES

- [Perl::Critic::Policy::InputOutput::ProhibitHighPrecedentLogicalOperatorErrorHandling](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AInputOutput%3A%3AProhibitHighPrecedentLogicalOperatorErrorHandling)
- [Perl::Critic::Policy::logicLAB::ProhibitShellDispatch](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AlogicLAB%3A%3AProhibitShellDispatch)
- [Perl::Critic::Policy::logicLAB::ProhibitUseLib](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AlogicLAB%3A%3AProhibitUseLib)
- [Perl::Critic::Policy::logicLAB::RequireSheBang](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AlogicLAB%3A%3ARequireSheBang)
- [Perl::Critic::Policy::logicLAB::RequireVersionFormat](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AlogicLAB%3A%3ARequireVersionFormat)
- [Perl::Critic::Policy::logicLAB::RequirePackageNamePattern](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AlogicLAB%3A%3ARequirePackageNamePattern)
- [Perl::Critic::Policy::logicLAB::RequireParamsValidate](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AlogicLAB%3A%3ARequireParamsValidate)
- [Perl::Critic::Policy::logicLAB::ModuleBlacklist](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3AlogicLAB%3A%3AModuleBlacklist)
- [Perl::Critic::Policy::RegularExpressions::RequireDefault](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3ARegularExpressions%3A%3ARequireDefault)

# BUGS AND LIMITATIONS

Please report issues via GitHub:

- [GitHub Issues](https://github.com/jonasbn/perl-critic-logiclab/issues)

# AUTHOR

- Jonas B., jonasbn `<jonasbn@cpan.org>`

# ACKNOWLEDGEMENTS

- Karen Etheridge (ETHER)
- Neil Bowers (NEILB)

# COPYRIGHT & LICENSE

Copyright 2010-2021 Jonas B. (jonasbn), All Rights Reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
