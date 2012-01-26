use inc::Module::Install;

name 'Test-LWP-Stub';
all_from 'lib/Test/LWP/Stub.pm';

requires 'Guard';
requires 'HTTP::Message::PSGI';
requires 'HTTP::Response';
requires 'LWP::Protocol';
requires 'Router::Simple';
requires 'Scalar::Util';
requires 'URI';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';

auto_set_repository;
auto_include;

WriteAll;
