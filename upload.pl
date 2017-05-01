#!/usr/bin/perl

#require '.\unit_upload.pl';
use warnings FATAL => 'all';
require 'unit_upload.pl';

$unit_ip = '192.168.1.99';
$user = 'factory';
$password = 'factory';
$slot = 'web';
$file = "C:\\web_pages_UEC_AC_025_ENG.tfs";
upload_unit($unit_ip,$user,$password,$slot,$file);

