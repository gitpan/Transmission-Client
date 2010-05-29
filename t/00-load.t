#!/usr/bin/env perl
use lib qw(lib);
use Test::More;
plan tests => 8;
use_ok('Transmission::AttributeRole');
use_ok('Transmission::Client');
use_ok('Transmission::Session');
use_ok('Transmission::Stats');
use_ok('Transmission::Torrent');
use_ok('Transmission::Torrent::File');
use_ok('Transmission::Types');
use_ok('Transmission::Utils');
