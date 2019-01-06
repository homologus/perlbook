#!/usr/bin/python

import re

line = "ATGAAATGTGGTGGG"

match = re.match( r'^ATG(\S\S\S).*(\S)G$', line)

if match:
   print "match.group() : ", match.group()
   print "match.group(1) : ", match.group(1)
   print "match.group(2) : ", match.group(2)
else:
   print "No match!!"

