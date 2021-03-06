# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.005.
use strict;
use warnings;

use 5.008005;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Look up and display change logs of CPAN releases",
  "AUTHOR" => "Thomas Sibley <tsibley\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "App-cpanchanges",
  "EXE_FILES" => [
    "script/cpanchanges"
  ],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.008005",
  "NAME" => "App::cpanchanges",
  "PREREQ_PM" => {
    "File::Temp" => 0,
    "Getopt::Long" => 0,
    "JSON" => 0,
    "LWP::UserAgent" => 0,
    "URI::Escape" => 0
  },
  "VERSION" => "20170606.0",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "File::Temp" => 0,
  "Getopt::Long" => 0,
  "JSON" => 0,
  "LWP::UserAgent" => 0,
  "URI::Escape" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
