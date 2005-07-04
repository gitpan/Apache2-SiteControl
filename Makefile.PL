use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME                => 'Apache2::SiteControl',
    VERSION_FROM        => 'SiteControl/AccessController.pm', # finds $VERSION
    PREREQ_PM           => { Apache2::AuthCookie => 3.08,
                             Apache::Session::File => 1.54,
                             Crypt::CBC => 2.14,
                             Crypt::CAST5 => 0.04,
                           }, 
    ABSTRACT            => 'An object-oriented, fine-grained site access control facility',
    AUTHOR              => 'Tony Kay <tkay@uoregon.edu>',
);
