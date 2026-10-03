use_bpm 125
# dreampop

dp_shescool_d = "E:/sound/splice/Samples/packs/Dream Pop/SKU#SM-1011-FL-R_-_Dream_Pop_-_WAV/loops/guitar_loops/dp_117_guitar_loop_shescool_full_Dmaj_bpm125.wav"
dp_synth_lead_d = "E:/sound/splice/Samples/packs/Dream Pop/SKU#SM-1011-FL-R_-_Dream_Pop_-_WAV/loops/music_kits/dp_90_kit_loop_dressup_Dmaj/dp_90_kit_loop_dressup_synth_lead_Dmaj_bpm120.wav"
dp_walkwithjulee_d = "E:/sound/splice/Samples/packs/Dream Pop/SKU#SM-1011-FL-R_-_Dream_Pop_-_WAV/loops/melodic_loops/dp_75_synth_loop_walkwithjulee_Dmaj_bpm125.wav"

dp_alone_lead_g = "E:/sound/splice/Samples/packs/Dream Pop/SKU#SM-1011-FL-R_-_Dream_Pop_-_WAV/loops/music_kits/dp_75_kit_loop_alone_Gmaj/dp_75_kit_loop_alone_synth_lead_Gmaj_bpm125.wav"


nh_morgnite_d = "E:/sound/splice/Samples/packs/i guess this is a love song…80s and 90s Alt Rock/Noise_Honey_-_i_guess_this_is_a_love_song_80s_and_90s_Alt_Rock_-_WAV/loops/music_kits/NH_ENR_125_morganite_Dmaj/NH_ENR_125_songstarter_morganite_Dmaj.wav"
nh_piano_a = "E:/sound/splice/Samples/packs/i guess this is a love song…80s and 90s Alt Rock/Noise_Honey_-_i_guess_this_is_a_love_song_80s_and_90s_Alt_Rock_-_WAV/loops/piano/NH_ENR_125_piano_idocrase_Amaj.wav"
nh_chords_d = "E:/sound/splice/Samples/packs/i guess this is a love song…80s and 90s Alt Rock/Noise_Honey_-_i_guess_this_is_a_love_song_80s_and_90s_Alt_Rock_-_WAV/loops/music_kits/NH_ENR_125_morganite_Dmaj/NH_ENR_125_electric_guitar_chords_morganite_Dmaj.wav"


nh_drum = "E:/sound/splice/Samples/packs/i guess this is a love song…80s and 90s Alt Rock/Noise_Honey_-_i_guess_this_is_a_love_song_80s_and_90s_Alt_Rock_-_WAV/loops/drums/NH_ENR_105_drum_beryl.wav"

amp_nh_morgnite_d = 1
amp_nh_morgnite_d = 0
live_loop nh_morgnite_d do
  sample nh_morgnite_d, amp: amp_nh_morgnite_d, beat_stretch: 48, finish: 0.67, decay_level: 0.5
  sleep 32
end


#  ###############################################################
amp_dp_shescool_d = 1
#amp_dp_shescool_d = 0
live_loop dp_shescool_d do
  sample dp_shescool_d, amp: amp_dp_shescool_d
  sleep 16
end

amp_dp_walkwithjulee_d = 0.5
#amp_dp_walkwithjulee_d = 0
live_loop dp_walkwithjulee_d do
  sample dp_walkwithjulee_d, amp: amp_dp_walkwithjulee_d, finish: 0.25
  sleep 8
  sample dp_walkwithjulee_d, amp: amp_dp_walkwithjulee_d, start: 0.75
  sleep 8
end

amp_dp_alone_lead_g = 1
amp_dp_alone_lead_g = 0
live_loop dp_alone_lead_g do
  sample dp_alone_lead_g, amp: amp_dp_alone_lead_g
  sleep 32
end


#  ###############################################################
amp_nh_piano_a = 1
amp_nh_piano_a = 0
live_loop nh_piano_a do
  sample nh_piano_a, amp: amp_nh_piano_a, finish: 0.5
  sleep 16
end

#  ###############################################################
amp_nh_drum = 1
#amp_nh_drum = 0
live_loop nh_drum do
  sample nh_drum, amp: amp_nh_drum, beat_stretch: 16
  sleep 16
end

#  ###############################################################
amp_nh_chords_d = 1
amp_nh_chords_d = 0
live_loop nh_chords_d do
  sample nh_chords_d, amp: amp_nh_chords_d
  sleep 48
end

