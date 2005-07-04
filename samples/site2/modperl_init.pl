# This next line is needed if you have NOT installed Apache2::SiteControl. Point
# it at the directory of the Apache2::SiteControl source.
#use lib qw(/home/tkay/src/site_control);

use Apache2::compat ();
use ModPerl::Util (); #for CORE::GLOBAL::exit
use Apache2::Request;
use Apache2::RequestRec ();
use Apache2::RequestIO ();
use Apache2::RequestUtil ();
use Apache2::ServerUtil ();
use Apache2::Connection ();
use Apache2::Log ();
use Apache::Session ();
use CGI ();
use CGI::Cookie ();
use APR::Table ();
use ModPerl::Registry ();
use Apache2::Const -compile => ':common';
use APR::Const -compile => ':common';

1;
