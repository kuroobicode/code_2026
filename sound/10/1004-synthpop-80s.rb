use_bpm 125
# synth pop

sc_fadeway_eb = "E:/sound/splice/Samples/packs/80s Analog Synths/Audio/loops/lofi/SC_EAS_125_melodic_loop_synth_melody_fadeaway_lofi_Ebmaj.wav"
sc_synth_eb = "E:/sound/splice/Samples/packs/80s Analog Synths/Audio/loops/hifi/SC_EAS_125_melodic_loop_synth_bass_fadeaway_alt_Cmin.wav"
sc_synth_pad_eb = "E:/sound/splice/Samples/packs/80s Analog Synths/Audio/loops/lofi/SC_EAS_125_melodic_loop_synth_pads_fadeaway_lofi_Ebmaj.wav"
sc_synth_organ_gm = "E:/sound/splice/Samples/packs/80s Analog Synths/Audio/loops/hifi/SC_EAS_125_melodic_loop_synth_organ_bright_blue_Gmin.wav"
sc_drum = "E:/sound/splice/Samples/packs/80s Analog Synths/Audio/loops/hifi/SC_EAS_125_synth_drums_fadeaway.wav"


#  ###############################################################
amp_sc_fadeway_eb = 1
#amp_sc_fadeway_eb = 0
live_loop sc_fadeway_eb do
  sample sc_fadeway_eb, amp: amp_sc_fadeway_eb
  sleep 32
end

amp_sc_synth_eb = 1
#amp_sc_synth_eb = 0
live_loop sc_synth_eb do
  sample sc_synth_eb, amp: amp_sc_synth_eb
  sleep 32
end

amp_sc_synth_pad_eb = 1
amp_sc_synth_pad_eb = 0
live_loop sc_synth_pad_eb do
  sample sc_synth_pad_eb, amp: amp_sc_synth_pad_eb
  sleep 32
end

#  ###############################################################
amp_sc_drum = 1
#amp_sc_drum = 0
live_loop sc_drum do
  sample sc_drum, amp: amp_sc_drum
  sleep 32
end


