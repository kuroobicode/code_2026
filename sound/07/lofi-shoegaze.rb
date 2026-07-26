use_bpm 85
#


bos_aa_songstarter_reverie_cm = "E:/sound/splice/Samples/packs/Ambient Abyss/Black_Octopus_Sound_-_Ambient_Abyss_by_Digit_Music/Loops/Songstarter_-_Loops/BOS_AA_85_Songstarter_Loop_Reverie_Cm.wav"
bos_aa_reverie_cm = "E:/sound/splice/Samples/packs/Ambient Abyss/Black_Octopus_Sound_-_Ambient_Abyss_by_Digit_Music/Loops/Synth_-_Loops/Synth_-_Chord_-_Loops/BOS_AA_85_Synth_Chord_Loop_Reverie_Alt_Cm.wav"

orbit_loop_chopped_fs = "E:/sound/splice/Samples/packs/Growing - organic lofi hip hop/Orbit_Sounds_-_Growing_-_organic_lofi_hip_hop/Loops/Songstarters/ORBIT_87_songstarter_loop_chopped_jamboree_F#_bpm85.wav"


cap_85 = "E:/sound/splice/Samples/packs/Capsun - Lofi Love Songs/CPA_Capsun_Lofi_Love_Songs_Sample_Pack/Drum_&_Perc_Loops/Drum_Loops/CAP_85_drum_loop_all_caps.wav"
shs_haunt_grid = "E:/sound/splice/Samples/packs/Hauntology 2/ShamanStems_-_Hauntology_2/loops/drum_loops/shs_haunt_tape_90_drum_loop_Grid_full.wav"
shs_haunt_amend = "E:/sound/splice/Samples/packs/Hauntology 2/ShamanStems_-_Hauntology_2/loops/drum_loops/shs_haunt_tape_85_drum_loop_Amend_full.wav"


#  ###############################################################

amp_bos_aa_reverie_cm = 1
#amp_bos_aa_reverie_cm = 0
live_loop :bos_aa_reverie_cm do
  sample bos_aa_reverie_cm ,amp: amp_bos_aa_reverie_cm
  sleep 32
end

#  ###############################################################
amp_orbit_loop_chopped_fs = 1
amp_orbit_loop_chopped_fs = 0
live_loop :orbit_loop_chopped_fs do
  sample orbit_loop_chopped_fs ,amp: amp_orbit_loop_chopped_fs
  sleep 32
end


#  ###############################################################
amp_bos_aa_songstarter_reverie_cm = 1
amp_bos_aa_songstarter_reverie_cm = 0
live_loop :bos_aa_songstarter_reverie_cm do
  sample bos_aa_songstarter_reverie_cm ,amp: amp_bos_aa_songstarter_reverie_cm
  sleep 32
end

#  ###############################################################

amp_shs_haunt_amend = 1
#amp_shs_haunt_amend = 0
live_loop :shs_haunt_amend do
  sample shs_haunt_amend ,amp: amp_shs_haunt_amend, beat_stretch: 8
  sleep 8
end
