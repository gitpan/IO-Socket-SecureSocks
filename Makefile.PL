use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'			=> 'IO::Socket::SecureSocks',
    'VERSION_FROM'	=> 'SecureSocks.pm', # finds $VERSION
    'PREREQ_PM'		=> {IO::Socket::Socks => undef,
    					IO::Socket::SSL   => undef}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'SecureSocks.pm', # retrieve abstract from module
       AUTHOR     => 'Sascha Kiefer <perl@intertivityNOSP4M.com>',
      ) : ()
    ),
);
