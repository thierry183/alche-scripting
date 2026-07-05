#!/usr/bin/env ruby
match = ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/)
puts match.join(',') if match