requires 'WWW::Mechanize';
requires 'LWP::Protocol::https';
requires 'perl', '5.008001';

on test => sub {
    requires 'Test::More', '0.88';
    requires 'Test::Requires';
};
