use ExtUtils::MakeMaker;
WriteMakefile(NAME=>"Net::Delicious::Export",
	      ($[ >= 5.005) ?
	      (AUTHOR   => 'Aaron Straup Cope (cpan@aaronland.net)',
	       ABSTRACT => 'Base class for exporting del.icio.us thingies') : (),
	      VERSION_FROM => "lib/Net/Delicious/Export.pm",
	      'PREREQ_PM'    => {"XML::SAX"   => '0.12',
				 "Test::More" => 0,},
	     );
