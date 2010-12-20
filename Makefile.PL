use inc::Module::Install;

name     'POE-Component-Client-Xymon';
all_from 'lib/POE/Component/Client/Xymon.pm';
author   q{T.J. Yang <tjyang2001@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

