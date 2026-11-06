#!/bin/bash
ftp -n << !
open host
user lomo password
binary
hash
cd public_html/simple/widget
lcd bin-debug
prompt
mkdir fla
mkdir fla/images
mput *
mput fla/*
mput fla/images/*
bye
!
