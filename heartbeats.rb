# --------------------------------------------------------------------------- #
# Title: heartbeats.rb
#
# Date: 2024-02-27
# Unix: 1709052115
# Author: @444b
#
# Description: This script uses two live_loops to create a simple heartbeat
# sound.
#

# --------------------------------------------------------------------------- #



live_loop :lub do
  sample :bd_haus, rate:0.01
  puts "Lub"
  sleep 1
end

sleep 0.18

live_loop :dub do
  sample :bd_haus, rate:0.01
  puts "Dub"
  sleep 1
end
