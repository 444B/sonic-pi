# author: @444b
# date: 22.05.2024
# title: A script to hear all samples

# Description:  This sonic pi script will cycle through each synth and play each one
# It also prints the name of the synth to the log so you can play around and remember which ones you like


# Get the list of all available sample categories
sample_categories = sample_groups

# Iterate through each category
sample_categories.each do |category|
  # Get the list of samples in the category
  samples = sample_names category
  
  # Iterate through each sample in the category
  samples.each do |sample_name|
    # Use a comment to indicate the current sample
    puts "Playing Sample: #{sample_name}"
    
    # Play the sample
    sample sample_name
    
    # Sleep for clarity between samples
    sleep 4
  end
end


# bass_trance_c is cool
# elec_chime is cool
# elec_twang
# glitch_bass_g
# glitch sounds are all cool
# loop_garzul
# loop_mika
# loop_safari
