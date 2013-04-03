requires 'POSIX';
requires 'Time::Local';
requires 'perl', '5.008005';

on test => sub {
    requires 'HTTP::Request::Common';
    requires 'Test::More', '0.98';
    requires 'Test::Requires';
    requires 'Try::Tiny', '0.12';
    requires 'URI::Escape', '1.60';
};
