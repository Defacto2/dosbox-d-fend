�w���J�!��	�!��!�d�	�!��� =�!s���`[���Z���U����<3��!s���D� �h� P�?�!r�;�u�XS��@�!;�u�XS�Nu�?�h�!r�;�u�[�@�!;�u���	�!� �>�!R���A�!�	���!Z��PK36.EXE PKSFX.PGM 
MAKESFX: $Can't find PK36.EXE
$Can't read PK36.EXE
$Disk full
$Can't create PKSFX.PGM
$
PKSFX.PGM has been created.  You can now create your own
self-extracting .EXE files by appending the desired archive file
onto PKSFX.PGM as follows:

copy /b  pksfx.pgm + myarc.arc  myfile.exe

consult the documentation for PKSFX for more information.

$
PKSFX    Create Module    Version 3.6    06-01-88
Copyright (c) 1987-1988 PKWARE, Inc.  All Rights Reserved

This program will make the file PKSFX.PGM which will allow you to
create your own self-extracting .EXE files.  The file PK36.EXE
must be in the current subdirectory to run this program.

Press any key to start>$
$�