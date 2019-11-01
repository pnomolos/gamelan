# Gamelan is a good-enough soft real-time event scheduler,
# written in Ruby, especially for music applications.
#
# Copyright (c) 2008 Jeremy Voorhis <jvoorhis@gmail.com>
#
# This code released under the terms of the MIT license.

def jruby?
  defined?(JRUBY_VERSION)
end

require_relative "algorithms/PriorityQueue/Ruby/priority_queue"
require_relative 'gamelan/timer'
require_relative 'gamelan/queue'
require_relative 'gamelan/scheduler'
require_relative 'gamelan/priority'
require_relative 'gamelan/task'
