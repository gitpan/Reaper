use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'reaper',
    'VERSION_FROM'	=> 'reaper.pm', # finds $VERSION

    'PM' => { 'reaper.pm' => '$(INST_LIBDIR)/reaper.pm' },


    ABSTRACT => 'handler for reaping child process to prevent zombies',
    AUTHOR => 'Jeremy Slade <jeremy@jkslade.net>',
);
