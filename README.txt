****************************************************************
Source Compare: A 'diff' Program for Lisp **********************
****************************************************************

Source Compare is a common-lisp portable tool for comparing
lisp source files, similar to the unix program 'diff'. Like diff
it can ignore case, whitespace, and blank lines. In addition,
it can also ignore certain classes of lisp comments. It runs in
average-case O(m+n) time.

Written by Mark Kantrowitz, December 1990.
Address:   School of Computer Science
           Carnegie Mellon University
           Pittsburgh, PA 15213

Copyright (c) 1990. All rights reserved.

See general license below.


****************************************************************
General License Agreement and Lack of Warranty *****************
****************************************************************

This software is distributed in the hope that it will be useful (both
in and of itself and as an example of lisp programming), but WITHOUT
ANY WARRANTY. The author(s) do not accept responsibility to anyone for
the consequences of using it or for whether it serves any particular
purpose or works at all. No warranty is made about the software or its
performance.

Use and copying of this software and the preparation of derivative
works based on this software are permitted, so long as the following
conditions are met:
	o  The copyright notice and this entire notice are included intact
	   and prominently carried on all copies and supporting documentation.
	o  No fees or compensation are charged for use, copies, or
	   access to this software. You may charge a nominal
	   distribution fee for the physical act of transferring a
	   copy, but you may not charge for the program itself.
	o  If you modify this software, you must cause the modified
	   file(s) to carry prominent notices (a Change Log)
	   describing the changes, who made the changes, and the date
	   of those changes.
	o  Any work distributed or published that in whole or in part
	   contains or is a derivative of this software or any part
	   thereof is subject to the terms of this agreement. The
	   aggregation of another unrelated program with this software
	   or its derivative on a volume of storage or distribution
	   medium does not bring the other program under the scope
	   of these terms.
	o  Permission is granted to manufacturers and distributors of
	   lisp compilers and interpreters to include this software
	   with their distribution.

This software is made available AS IS, and is distributed without
warranty of any kind, either expressed or implied.

In no event will the author(s) or their institutions be liable to you
for damages, including lost profits, lost monies, or other special,
incidental or consequential damages arising out of or in connection
with the use or inability to use (including but not limited to loss of
data or data being rendered inaccurate or losses sustained by third
parties or a failure of the program to operate as documented) the
program, even if you have been advised of the possibility of such
damanges, or for any claim by any other party, whether in an action of
contract, negligence, or other tortious action.

The current version of this software and a variety of related utilities
may be obtained by anonymous ftp from ftp.cs.cmu.edu in the directory
   user/ai/lang/lisp/code/tools/src_cmp/mkant/

Please send bug reports, comments, questions and suggestions to
mkant@cs.cmu.edu. We would also appreciate receiving any changes
or improvements you may make.

If you wish to be added to the Lisp-Utilities@cs.cmu.edu mailing list,
send email to Lisp-Utilities-Request@cs.cmu.edu with your name, email
address, and affiliation. This mailing list is primarily for
notification about major updates, bug fixes, and additions to the lisp
utilities collection. The mailing list is intended to have low traffic.
