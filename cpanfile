requires 'Perl::Critic::Policy::InputOutput::ProhibitHighPrecedentLogicalOperatorErrorHandling';
requires 'Perl::Critic::Policy::logicLAB::ProhibitShellDispatch';
requires 'Perl::Critic::Policy::logicLAB::ProhibitUseLib';
requires 'Perl::Critic::Policy::logicLAB::RequireSheBang';
requires 'Perl::Critic::Policy::logicLAB::RequireVersionFormat';
requires 'Perl::Critic::Policy::logicLAB::RequirePackageNamePattern';
requires 'Perl::Critic::Policy::logicLAB::RequireParamsValidate';
requires 'Perl::Critic::Policy::logicLAB::ModuleBlacklist';
requires 'Perl::Critic::Policy::RegularExpressions::RequireDefault';

requires 'perl', '5.006';

on 'build', sub {
    requires 'Module::Build', '0.30';
};

on 'test', sub {
    requires 'File::Spec';
    requires 'IO::Handle';
    requires 'IPC::Open3';
    requires 'Pod::Coverage::TrustPod';
    requires 'Test::Fatal';
    requires 'Test::Kwalitee', '1.21';
    requires 'Test::More';
    requires 'Test::Pod', '1.41';
    requires 'Test::Pod::Coverage', '1.08';
    requires 'Test::Tester', '1.302111';
};

on 'configure', sub {
    requires 'ExtUtils::MakeMaker';
    requires 'Module::Build', '0.30';
};

on 'develop', sub {
    requires 'Pod::Coverage::TrustPod';
    requires 'Test::CPAN::Changes', '0.19';
    requires 'Test::CPAN::Meta::JSON', '0.16';
    requires 'Test::Kwalitee', '1.21';
    requires 'Test::Perl::Critic';
    requires 'Test::Pod', '1.41';
    requires 'Test::Pod::Coverage', '1.08';
};
