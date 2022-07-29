#!/usr/bin/env ruby
from = ARGV[0].scan(/\[from:[0-9]*\]/)
to = ARGV[0].scan(/\[to:[0-9]*\]/)
flags = ARGV[0].scan(/\[flags:[0-9-:]*\]/)
puts [from, to, flags].join(',')
