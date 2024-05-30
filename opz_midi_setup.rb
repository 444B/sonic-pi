# --------------------------------------------------------------------------- #
# Title: opz_midi_setup.rb
#
# Date: 2024-05-27
# Unix: 1716836049
# Author: @444b
#
# Description: Creates a live loop to initialize the op-z as a midi input
#

# --------------------------------------------------------------------------- #



live_loop :midi_piano do
    use_real_time
    note, velocity = sync "/midi:op-z_0:2/note_on"
    synth :piano, note: note, amp: velocity / 127.0
  end
