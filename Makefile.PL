use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'			=> 'Devel::FindGlobals',
	'VERSION_FROM'		=> 'FindGlobals.pm',
	'PREREQ_PM'		=> {
		'Devel::Size'	=> 0,
	},
	'clean'			=> {
		'FILES'	=> 'Devel-FindGlobals-*'
	},
);
