#!/usr/bin/env ruby
from = ARGV[0].scan(/\[from:(.*)\]/)
to = ARGV[0].scan(/\[to:(.*)\]/)
flags = ARGV[0].scan(/\[flags:[0-9-:]*\]/)
puts [from, to, flags].join(',')
