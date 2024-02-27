# author: @444b
# date: 27.02.2024
# title: 

# This sonic pi script will cycle through each synth and play each one
# it also prints the name of the synth to the log so you can play around and remember which ones you like


# Get the list of all available synths
synths = synth_names

# Iterate through each synth
synths.each do |synth_name|
  # Use a comment to indicate the current synth
  puts "Playing Synth: #{synth_name}"
  
  # Play a simple pattern with the current synth
  use_synth synth_name
  play_pattern_timed [:C4, :E4, :G4, :B4], [0.5, 0.25, 0.75, 0.5], release: 0.4
  
  # Sleep for clarity between synths
  sleep 2
end
