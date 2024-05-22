# author: @444b
# date: 27.02.2024
# title: Heartbeat

# Description: This script uses two live_loops to create a simple heartbeat sound.


live_loop :flibble do
  sample :bd_haus, rate:0.01
  sleep 1
end

sleep 0.18

live_loop :flobble do
  sample :bd_haus, rate:0.01
  sleep 1
end
